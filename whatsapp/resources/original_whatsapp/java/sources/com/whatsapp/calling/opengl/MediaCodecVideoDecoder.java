package com.whatsapp.calling.opengl;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC05950Is;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39173HfK;
import p000X.AnonymousClass000;
import p000X.C00N;
import p000X.C038707q;
import p000X.C0IO;
import p000X.C3WG;
import p000X.C41449Ih6;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Z;
import p000X.C96H;
import p000X.DYX;
import p000X.HYW;
import p000X.I5G;
import p000X.I5H;
import p000X.InterfaceC43707Jnk;
import p000X.JIU;

/* loaded from: classes8.dex */
public class MediaCodecVideoDecoder {
    public static final String DECODER_IMPL_HW_STRING = "HW";
    public static final String DECODER_IMPL_SW_STRING = "SW";
    public static final int DEQUEUE_INPUT_TIMEOUT = 500000;
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final long MAX_DECODE_TIME_MS = 500;
    public static final int MAX_QUEUED_OUTPUTBUFFERS = 3;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final String TAG = "MediaCodecVideoDecoder";
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static int codecErrors;
    public static InterfaceC43707Jnk errorCallback;
    public static long lastReleaseTimestamp;
    public static MediaCodecVideoDecoder runningInstance;
    public static final String[] supportedH264HwCodecPrefixes = null;
    public static final String[] supportedH265HwCodecPrefixes = null;
    public String codecName;
    public int colorFormat;
    public int colorId;
    public int cropBottom;
    public int cropLeft;
    public int cropRight;
    public int cropTop;
    public int droppedFrames;
    public boolean hasDecodedFirstFrame;
    public int height;
    public ByteBuffer[] inputBuffers;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public boolean needsRestartDecoderOnNewSpsPps;
    public boolean needsSpsBaselineProfileHack;
    public boolean needsSpsBitstreamRestrictions;
    public boolean needsSpsConstrainedHighProfile;
    public boolean needsSpsPpsInCsd;
    public ByteBuffer[] outputBuffers;
    public int sliceHeight;
    public int stride;
    public AbstractC39173HfK textureListener;
    public boolean useSurface;
    public int width;
    public static final Set hwDecoderDisabledTypes = AbstractC34801aa.A1B();
    public static final String[] supportedVp8HwCodecPrefixes = {"OMX.qcom.", "OMX.Nvidia.", "OMX.Exynos.", "OMX.Intel."};
    public static final String[] supportedVp9HwCodecPrefixes = C87U.A1b("OMX.qcom.", "OMX.Exynos.", 2, 1);
    public static final String[] blacklistedHwCodecPrefixes = {"OMX.TI.DUCATI1.VIDEO.DECODER"};
    public static final String[] blacklistedDeviceBoard = new String[0];
    public static final String[] spsBitstreamRestrictionsPrefixes = {"omx.qcom.", "omx.nvidia.", "omx.brcm.", "OMX.Exynos."};
    public static final String[] spsBaselineProfileHackPrefixes = new String[0];
    public static final String[] spsConstrainedHighProfilePrefixes = new String[0];
    public static final String[] restartDecoderOnNewSpsPpsPrefixes = {"omx.mtk.", "OMX.SEC.avc.dec"};
    public static final Map cachedCodecCapabilites = AbstractC34801aa.A1A();
    public final Queue carryAlongInfos = AbstractC37199Ghy.A0o();
    public final List freeInfos = AbstractC37199Ghy.A0o();
    public final BufferInfo cachedOutputBuffer = new BufferInfo();
    public final BufferInfo cachedInputBuffer = new BufferInfo();
    public final MediaCodec.BufferInfo cachedBufferInfo = new MediaCodec.BufferInfo();
    public Surface surface = null;
    public final Queue dequeuedSurfaceOutputBuffers = AbstractC37199Ghy.A0o();

    public class BufferInfo {
        public int bitInfo;
        public ByteBuffer buffer;
        public long decodeTimeMs;
        public long endDecodeTimeMs;
        public int index;
        public long ntpTimeStampMs;
        public long presentationTimeStampMs;
        public long timeStampMs;

        public void set(int i, ByteBuffer byteBuffer, long j, long j2, long j3, int i2, long j4, long j5) {
            this.index = i;
            this.buffer = byteBuffer;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.bitInfo = i2;
            this.decodeTimeMs = j4;
            this.endDecodeTimeMs = j5;
        }
    }

    private boolean initH264Decoder(int i, int i2, byte[] bArr, byte[] bArr2) {
        return initH264Decoder(i, i2, bArr, bArr2, false);
    }

    private boolean initH265Decoder(int i, int i2, byte[] bArr, byte[] bArr2) {
        return initH265Decoder(i, i2, bArr, bArr2, false);
    }

    private boolean queueInputBuffer(int i, int i2, long j, long j2, int i3) {
        try {
            ByteBuffer inputBuffer = this.mediaCodec.getInputBuffer(i);
            inputBuffer.position(0);
            inputBuffer.limit(i2);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            I5G i5g = this.freeInfos.isEmpty() ? new I5G() : (I5G) this.freeInfos.remove(0);
            i5g.A01 = elapsedRealtime;
            i5g.A03 = j;
            i5g.A02 = j2;
            i5g.A00 = i3;
            this.carryAlongInfos.add(i5g);
            this.mediaCodec.queueInputBuffer(i, 0, i2, 1000 * elapsedRealtime, 0);
            return true;
        } catch (IllegalStateException e) {
            Log.m221e("MediaCodecVideoDecoder decode failed", e);
            return false;
        }
    }

    public class Api29Impl {
        public static boolean mediaCodecInfoIsSoftwareOnly(MediaCodecInfo mediaCodecInfo) {
            return mediaCodecInfo.isSoftwareOnly();
        }
    }

    public class DecodedTextureBuffer {
        public final long decodeTimeMs;
        public final long frameDelayMs;
        public final long ntpTimeStampMs;
        public final long presentationTimeStampMs;
        public final int textureID;
        public final long timeStampMs;
        public final float[] transformMatrix;

        public DecodedTextureBuffer(int i, float[] fArr, long j, long j2, long j3, long j4, long j5) {
            this.textureID = i;
            this.transformMatrix = fArr;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.decodeTimeMs = j4;
            this.frameDelayMs = j5;
        }
    }

    private void MaybeRenderDecodedTextureBuffer() {
        if (!this.dequeuedSurfaceOutputBuffers.isEmpty()) {
            throw AbstractC34801aa.A12("isWaitingForTexture");
        }
    }

    private void checkOnMediaCodecThread() {
    }

    private BufferInfo dequeueInputBuffer() {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec != null) {
            try {
                int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(500000L);
                if (dequeueInputBuffer >= 0) {
                    this.cachedInputBuffer.set(dequeueInputBuffer, this.mediaCodec.getInputBuffer(dequeueInputBuffer), 0L, 0L, 0L, 0, 0L, 0L);
                    return this.cachedInputBuffer;
                }
            } catch (Throwable th) {
                Log.m222e(th);
                throw th;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x000d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x000d A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private BufferInfo dequeueOutputBuffer(int i) {
        int dequeueOutputBuffer;
        int i2;
        int i3;
        int i4;
        if (!this.carryAlongInfos.isEmpty()) {
            MediaCodec.BufferInfo bufferInfo = this.cachedBufferInfo;
            while (true) {
                dequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, TimeUnit.MILLISECONDS.toMicros(i));
                if (dequeueOutputBuffer != -3) {
                    if (dequeueOutputBuffer != -2) {
                        break;
                    }
                    MediaFormat outputFormat = this.mediaCodec.getOutputFormat();
                    AbstractC34851af.A1D(outputFormat, "MediaCodecVideoDecoder Decoder format changed: ", AnonymousClass000.A04());
                    String str = this.codecName;
                    AbstractC34851af.A1D(outputFormat, "videotranscoder/transcode/getDecoderFormat output format has changed to ", AnonymousClass000.A04());
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    int i10 = 0;
                    int integer = outputFormat.getInteger("color-format");
                    int integer2 = outputFormat.getInteger("width");
                    int integer3 = outputFormat.getInteger("height");
                    try {
                        i6 = outputFormat.getInteger("crop-left");
                    } catch (Exception unused) {
                    }
                    try {
                        i7 = outputFormat.getInteger("crop-right");
                    } catch (Exception unused2) {
                    }
                    try {
                        i8 = outputFormat.getInteger("crop-top");
                    } catch (Exception unused3) {
                    }
                    try {
                        i5 = outputFormat.getInteger("crop-bottom");
                    } catch (Exception unused4) {
                    }
                    try {
                        i9 = outputFormat.getInteger("slice-height");
                    } catch (Exception unused5) {
                    }
                    if (str.startsWith("OMX.Nvidia.")) {
                        i9 = ((integer3 + 16) - 1) & (-16);
                    } else if (str.equalsIgnoreCase("OMX.SEC.avc.dec")) {
                        i9 = integer3;
                        i10 = integer2;
                    }
                    try {
                        i10 = outputFormat.getInteger("stride");
                    } catch (Exception unused6) {
                    }
                    C41449Ih6.A03(str);
                    int A00 = C41449Ih6.A00(integer);
                    if (integer == 25) {
                        Boolean bool = AbstractC05950Is.A00;
                        if ("OMX.k3.video.encoder.avc".equals(str) || "OMX.k3.video.decoder.avc".equals(str)) {
                            Log.m223i("videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12");
                            A00 = 3;
                        }
                        this.width = integer2;
                        this.height = integer3;
                        this.stride = Math.max(integer2, i10);
                        this.sliceHeight = Math.max(integer3, i9);
                        this.colorFormat = integer;
                        this.colorId = getFrameConverterColorId(integer, A00);
                        this.cropLeft = 0;
                        i2 = this.width;
                        this.cropRight = i2 - 1;
                        this.cropTop = 0;
                        this.cropBottom = this.height - 1;
                        if (i6 >= 0 && i6 < i10 && i7 >= 0 && i7 < i10 && i6 < i7) {
                            this.cropLeft = i6;
                            this.cropRight = i7;
                            i4 = (i7 - i6) + 1;
                            if (i4 < i2) {
                                this.width = i4;
                                C87Z.A1H("MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width ", AnonymousClass000.A04(), i4);
                            }
                        }
                        if (i5 < 0 && i5 < i9 && i8 >= 0 && i8 < i9 && i8 < i5) {
                            this.cropTop = i8;
                            this.cropBottom = i5;
                            i3 = (i5 - i8) + 1;
                            if (i3 >= this.height) {
                                this.height = i3;
                                C87Z.A1H("MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height ", AnonymousClass000.A04(), i3);
                            }
                        }
                    } else {
                        if (integer != 2141391876) {
                            if (integer == 2130706433 && (C41449Ih6.A01() == null || !C41449Ih6.A01().toLowerCase(Locale.US).startsWith("mt6589"))) {
                                A00 = 1;
                            }
                            this.width = integer2;
                            this.height = integer3;
                            this.stride = Math.max(integer2, i10);
                            this.sliceHeight = Math.max(integer3, i9);
                            this.colorFormat = integer;
                            this.colorId = getFrameConverterColorId(integer, A00);
                            this.cropLeft = 0;
                            i2 = this.width;
                            this.cropRight = i2 - 1;
                            this.cropTop = 0;
                            this.cropBottom = this.height - 1;
                            if (i6 >= 0) {
                                this.cropLeft = i6;
                                this.cropRight = i7;
                                i4 = (i7 - i6) + 1;
                                if (i4 < i2) {
                                }
                            }
                            if (i5 < 0) {
                                this.cropTop = i8;
                                this.cropBottom = i5;
                                i3 = (i5 - i8) + 1;
                                if (i3 >= this.height) {
                                }
                            }
                        }
                        A00 = 3;
                        this.width = integer2;
                        this.height = integer3;
                        this.stride = Math.max(integer2, i10);
                        this.sliceHeight = Math.max(integer3, i9);
                        this.colorFormat = integer;
                        this.colorId = getFrameConverterColorId(integer, A00);
                        this.cropLeft = 0;
                        i2 = this.width;
                        this.cropRight = i2 - 1;
                        this.cropTop = 0;
                        this.cropBottom = this.height - 1;
                        if (i6 >= 0) {
                        }
                        if (i5 < 0) {
                        }
                    }
                }
            }
            if (dequeueOutputBuffer != -1) {
                this.hasDecodedFirstFrame = true;
                I5G i5g = (I5G) this.carryAlongInfos.remove();
                long elapsedRealtime = SystemClock.elapsedRealtime() - i5g.A01;
                ByteBuffer outputBuffer = this.mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                AbstractC37204Gi3.A17(bufferInfo, outputBuffer);
                this.cachedOutputBuffer.set(dequeueOutputBuffer, outputBuffer.slice(), TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs), i5g.A03, i5g.A02, i5g.A00, elapsedRealtime, SystemClock.elapsedRealtime());
                this.freeInfos.add(i5g);
                return this.cachedOutputBuffer;
            }
        }
        return null;
    }

    private DecodedTextureBuffer dequeueTextureBuffer(int i) {
        if (!this.useSurface) {
            throw AbstractC34801aa.A0z("dequeueTexture() called for byte buffer decoding.");
        }
        BufferInfo dequeueOutputBuffer = dequeueOutputBuffer(i);
        if (dequeueOutputBuffer != null) {
            this.dequeuedSurfaceOutputBuffers.add(dequeueOutputBuffer);
        }
        MaybeRenderDecodedTextureBuffer();
        throw AbstractC34801aa.A12("dequeueTextureBuffer");
    }

    public static void disableH264HwCodec() {
        Log.m230w("MediaCodecVideoDecoder H.264 decoding is disabled by application.");
        hwDecoderDisabledTypes.add("video/avc");
    }

    public static void disableH265HwCodec() {
        Log.m230w("MediaCodecVideoDecoder H.265 decoding is disabled by application.");
        hwDecoderDisabledTypes.add("video/hevc");
    }

    public static void disableVp8HwCodec() {
        Log.m230w("MediaCodecVideoDecoder VP8 decoding is disabled by application.");
        hwDecoderDisabledTypes.add("video/x-vnd.on2.vp8");
    }

    public static void disableVp9HwCodec() {
        Log.m230w("MediaCodecVideoDecoder VP9 decoding is disabled by application.");
        hwDecoderDisabledTypes.add("video/x-vnd.on2.vp9");
    }

    public static int getDecoderImplFromString(String str) {
        if ("SW".equalsIgnoreCase(str)) {
            return 1;
        }
        return AbstractC23470Abt.A02("HW".equalsIgnoreCase(str) ? 1 : 0);
    }

    private int getDequeueOutputTimeout() {
        return 20;
    }

    private ByteBuffer getInputBuffer(int i) {
        return this.mediaCodec.getInputBuffer(i);
    }

    private ByteBuffer getOutputBuffer(int i) {
        return this.mediaCodec.getOutputBuffer(i);
    }

    private boolean initDecode(HYW hyw, int i, int i2, C96H c96h, byte[] bArr, byte[] bArr2, boolean z) {
        String[] strArr;
        String str;
        if (this.mediaCodecThread != null) {
            throw AbstractC23467Abq.A0y("initDecode: Forgot to release()?");
        }
        this.useSurface = AbstractC34841ae.A1X(c96h);
        if (hyw == HYW.A03) {
            strArr = supportedVp8HwCodecPrefixes;
            str = "video/x-vnd.on2.vp8";
        } else if (hyw == HYW.A04) {
            strArr = supportedVp9HwCodecPrefixes;
            str = "video/x-vnd.on2.vp9";
        } else if (hyw == HYW.A01) {
            strArr = supportedH264HwCodecPrefixes;
            str = "video/avc";
        } else {
            if (hyw != HYW.A02) {
                throw AbstractC23472Abv.A0b(hyw, "initDecode: Non-supported codec ", AnonymousClass000.A04());
            }
            strArr = supportedH265HwCodecPrefixes;
            str = "video/hevc";
        }
        try {
            List<I5H> findDecoder = findDecoder(str, strArr, -1, AbstractC34841ae.A1L(((SystemClock.uptimeMillis() - lastReleaseTimestamp) > 3000L ? 1 : ((SystemClock.uptimeMillis() - lastReleaseTimestamp) == 3000L ? 0 : -1))));
            if (findDecoder != null && !findDecoder.isEmpty()) {
                runningInstance = this;
                this.mediaCodecThread = Thread.currentThread();
                this.freeInfos.addAll(this.carryAlongInfos);
                this.carryAlongInfos.clear();
                for (I5H i5h : findDecoder) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaCodecVideoDecoder Java initDecode: ");
                    A04.append(hyw);
                    A04.append(" : ");
                    A04.append(i);
                    A04.append(" x ");
                    A04.append(i2);
                    A04.append(". Color: 0x");
                    int i3 = i5h.A00;
                    AbstractC37200Ghz.A0x(i3, A04);
                    A04.append(". Use Surface: ");
                    A04.append(this.useSurface);
                    A04.append(". Decoder: ");
                    String str2 = i5h.A02;
                    AbstractC34851af.A1N(A04, str2);
                    try {
                        this.codecName = str2;
                        this.width = i;
                        this.height = i2;
                        this.stride = i;
                        this.sliceHeight = i2;
                        this.cropLeft = 0;
                        this.cropRight = i - 1;
                        this.cropTop = 0;
                        this.cropBottom = i2 - 1;
                    } catch (Throwable th) {
                        Log.m221e("MediaCodecVideoDecoder initDecode failed with Exception", th);
                    }
                    if (this.useSurface) {
                        throw AbstractC34801aa.A12("startListening");
                    }
                    MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, i, i2);
                    if (bArr != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MediaCodecVideoDecoder Java initDecode: csd-0 ");
                        AbstractC34851af.A1N(A042, Arrays.toString(bArr));
                        createVideoFormat.setByteBuffer("csd-0", ByteBuffer.wrap(bArr));
                    }
                    if (bArr2 != null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("MediaCodecVideoDecoder Java initDecode: csd-1 ");
                        AbstractC34851af.A1N(A043, Arrays.toString(bArr2));
                        createVideoFormat.setByteBuffer("csd-1", ByteBuffer.wrap(bArr2));
                    }
                    if (!this.useSurface) {
                        createVideoFormat.setInteger("color-format", i3);
                    }
                    AbstractC34851af.A1D(createVideoFormat, "MediaCodecVideoDecoder   Format: ", AnonymousClass000.A04());
                    MediaCodec createByCodecName = MediaCodecVideoEncoder.createByCodecName(str2);
                    this.mediaCodec = createByCodecName;
                    if (createByCodecName != null) {
                        createByCodecName.configure(createVideoFormat, this.surface, (MediaCrypto) null, 0);
                        this.mediaCodec.start();
                        String str3 = this.codecName;
                        AbstractC34851af.A1D(createVideoFormat, "videotranscoder/transcode/getDecoderFormat output format has changed to ", AnonymousClass000.A04());
                        int integer = createVideoFormat.getInteger("color-format");
                        createVideoFormat.getInteger("width");
                        createVideoFormat.getInteger("height");
                        try {
                            createVideoFormat.getInteger("crop-left");
                        } catch (Exception unused) {
                        }
                        try {
                            createVideoFormat.getInteger("crop-right");
                        } catch (Exception unused2) {
                        }
                        try {
                            createVideoFormat.getInteger("crop-top");
                        } catch (Exception unused3) {
                        }
                        try {
                            createVideoFormat.getInteger("crop-bottom");
                        } catch (Exception unused4) {
                        }
                        try {
                            createVideoFormat.getInteger("slice-height");
                        } catch (Exception unused5) {
                        }
                        try {
                            createVideoFormat.getInteger("stride");
                        } catch (Exception unused6) {
                        }
                        C41449Ih6.A03(str3);
                        int A00 = C41449Ih6.A00(integer);
                        if (integer == 25) {
                            Boolean bool = AbstractC05950Is.A00;
                            if ("OMX.k3.video.encoder.avc".equals(str3) || "OMX.k3.video.decoder.avc".equals(str3)) {
                                Log.m223i("videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12");
                                A00 = 3;
                            }
                        } else {
                            if (integer != 2141391876) {
                                if (integer == 2130706433 && (C41449Ih6.A01() == null || !C41449Ih6.A01().toLowerCase(Locale.US).startsWith("mt6589"))) {
                                    A00 = 1;
                                }
                            }
                            A00 = 3;
                        }
                        this.colorFormat = integer;
                        this.colorId = getFrameConverterColorId(integer, A00);
                        this.hasDecodedFirstFrame = false;
                        this.dequeuedSurfaceOutputBuffers.clear();
                        this.droppedFrames = 0;
                        setDecoderFlags(i5h);
                        return true;
                    }
                    Log.m219e("MediaCodecVideoDecoder Can not create media decoder");
                    if (!z) {
                        break;
                    }
                }
            } else {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MediaCodecVideoDecoder Can not find HW decoder for ", str);
            }
            return false;
        } catch (Throwable th2) {
            Log.m221e("MediaCodecVideoDecoder Exception in findDecoder", th2);
            return false;
        }
    }

    public static boolean isH264HwSupported() {
        return (hwDecoderDisabledTypes.contains("video/avc") || findDecoder("video/avc", supportedH264HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static boolean isH265HwSupported() {
        return (hwDecoderDisabledTypes.contains("video/hevc") || findDecoder("video/hevc", supportedH265HwCodecPrefixes, -1, true) == null) ? false : true;
    }

    public static boolean isSoftwareCodec(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.mediaCodecInfoIsSoftwareOnly(mediaCodecInfo);
        }
        String name = mediaCodecInfo.getName();
        return name.equalsIgnoreCase("OMX.google.h264.decoder") || name.equalsIgnoreCase("c2.android.avc.decoder") || name.toLowerCase(Locale.US).contains(".sw.");
    }

    public static boolean isVp8HwSupported() {
        return (hwDecoderDisabledTypes.contains("video/x-vnd.on2.vp8") || findDecoder("video/x-vnd.on2.vp8", supportedVp8HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static boolean isVp9HwSupported() {
        return (hwDecoderDisabledTypes.contains("video/x-vnd.on2.vp9") || findDecoder("video/x-vnd.on2.vp9", supportedVp9HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static void printStackTrace() {
        Thread thread;
        StackTraceElement[] stackTrace;
        int length;
        MediaCodecVideoDecoder mediaCodecVideoDecoder = runningInstance;
        if (mediaCodecVideoDecoder == null || (thread = mediaCodecVideoDecoder.mediaCodecThread) == null || (length = (stackTrace = thread.getStackTrace()).length) <= 0) {
            return;
        }
        Log.m223i("MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:");
        int i = 0;
        do {
            AnonymousClass000.A05(stackTrace[i]);
            i++;
        } while (i < length);
    }

    private void reset(int i, int i2) {
        if (this.mediaCodecThread == null || this.mediaCodec == null) {
            throw AbstractC23467Abq.A0y("Incorrect reset call for non-initialized decoder.");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCodecVideoDecoder Java reset: ");
        A04.append(i);
        AbstractC34851af.A1I(" x ", A04, i2);
        this.mediaCodec.flush();
        this.codecName = null;
        this.width = i;
        this.height = i2;
        this.freeInfos.addAll(this.carryAlongInfos);
        this.carryAlongInfos.clear();
        this.dequeuedSurfaceOutputBuffers.clear();
        this.hasDecodedFirstFrame = false;
        this.droppedFrames = 0;
    }

    private void returnDecodedOutputBuffer(int i) {
        if (this.useSurface) {
            throw AbstractC34801aa.A0z("returnDecodedOutputBuffer() called for surface decoding.");
        }
        this.mediaCodec.releaseOutputBuffer(i, false);
    }

    public static void setErrorCallback(InterfaceC43707Jnk interfaceC43707Jnk) {
        Log.m223i("MediaCodecVideoDecoder Set error callback");
        errorCallback = interfaceC43707Jnk;
    }

    /* renamed from: lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder */
    public /* synthetic */ void m189x62701af(CountDownLatch countDownLatch) {
        try {
            Log.m223i("MediaCodecVideoDecoder Java releaseDecoder on release thread");
            MediaCodec mediaCodec = this.mediaCodec;
            if (mediaCodec != null) {
                mediaCodec.stop();
            }
            MediaCodec mediaCodec2 = this.mediaCodec;
            if (mediaCodec2 != null) {
                mediaCodec2.release();
            }
            Log.m223i("MediaCodecVideoDecoder Java releaseDecoder on release thread done");
        } catch (Exception e) {
            Log.m221e("MediaCodecVideoDecoder Media decoder release failed", e);
        }
        countDownLatch.countDown();
    }

    public MediaCodecVideoDecoder() {
        int i = 0;
        do {
            this.freeInfos.add(new I5G());
            i++;
        } while (i < 10);
    }

    public static List findDecoder(String str, String[] strArr, int i, boolean z) {
        String str2;
        StringBuilder A13;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCodecVideoDecoder Trying to find HW decoder for mime ");
        AbstractC34851af.A1N(A04, str);
        ArrayList A16 = AbstractC34801aa.A16();
        String A07 = Voip.A07("vid_driver.decoder_name");
        int i2 = -1;
        for (int i3 = 0; i3 < MediaCodecList.getCodecCount(); i3++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
            if (!codecInfoAt.isEncoder()) {
                boolean isSoftwareCodec = isSoftwareCodec(codecInfoAt);
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                int length = supportedTypes.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        str2 = null;
                        break;
                    }
                    if (supportedTypes[i4].equals(str)) {
                        str2 = codecInfoAt.getName();
                        break;
                    }
                    i4++;
                }
                if (str2 != null) {
                    if (z) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "MediaCodecVideoDecoder Found candidate decoder ", str2);
                    }
                    String[] strArr2 = blacklistedHwCodecPrefixes;
                    if (strArr2 == null || !C41449Ih6.A04(str2, strArr2) || str2.equalsIgnoreCase(A07)) {
                        String[] strArr3 = blacklistedDeviceBoard;
                        if (strArr3 != null) {
                            String str3 = Build.BOARD;
                            if (C41449Ih6.A04(str3, strArr3) && !isSoftwareCodec && !str2.equalsIgnoreCase(A07)) {
                                A13 = AnonymousClass000.A04();
                                A13.append("MediaCodecVideoDecoder Device Board ");
                                A13.append(str3);
                                A13.append(" is in the blacklist, do not use hardware codec ");
                            }
                        }
                        if (strArr == null || C41449Ih6.A04(str2, strArr)) {
                            String A0q = AbstractC34851af.A0q("_", str, AbstractC34831ad.A11(str2));
                            Map map = cachedCodecCapabilites;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = (MediaCodecInfo.CodecCapabilities) map.get(A0q);
                            if (codecCapabilities == null) {
                                try {
                                    codecCapabilities = codecInfoAt.getCapabilitiesForType(str);
                                    C00N.A05(codecCapabilities);
                                    map.put(A0q, codecCapabilities);
                                } catch (Throwable th) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("MediaCodecVideoDecoder failed to get capabilities for ");
                                    AbstractC34901ak.A1L(str2, A042, th);
                                }
                            }
                            boolean A1N = C3WG.A1N(i);
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecCapabilities.profileLevels) {
                                if (i >= 0 && codecProfileLevel.profile == i) {
                                    A1N = true;
                                }
                            }
                            if (A1N) {
                                if (z) {
                                    StringBuilder A11 = AbstractC34831ad.A11("MediaCodecVideoDecoder  ");
                                    A11.append(codecCapabilities.colorFormats.length);
                                    AbstractC34851af.A1N(A11, "  colorFormats");
                                    for (int i5 : codecCapabilities.colorFormats) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("MediaCodecVideoDecoder    Color: 0x");
                                        AbstractC34851af.A1N(A043, Integer.toHexString(i5));
                                    }
                                }
                                String A072 = Voip.A07("vid_driver.decoder_name");
                                Integer A05 = Voip.A05("vid_driver.decoder_color_format");
                                int intValue = (A07 == null || !str2.equalsIgnoreCase(A072) || A05 == null) ? 0 : A05.intValue();
                                int[] A052 = C41449Ih6.A05(str2, intValue);
                                boolean isFeatureSupported = codecCapabilities.isFeatureSupported("adaptive-playback");
                                for (int i6 = 0; i6 < 13; i6++) {
                                    int i7 = A052[i6];
                                    if (i7 != 19 || !Build.DEVICE.equals("ghost")) {
                                        for (int i8 : codecCapabilities.colorFormats) {
                                            if (i8 == i7) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("MediaCodecVideoDecoder Found target decoder ");
                                                A044.append(str2);
                                                AbstractC37202Gi1.A1C(". Color: 0x", A044, i8);
                                                AbstractC34851af.A1K(". Adaptive Playback: ", A044, isFeatureSupported);
                                                if (i8 == intValue) {
                                                    i2 = A16.size();
                                                }
                                                A16.add(new I5H(codecCapabilities, str2, i8, isSoftwareCodec));
                                            }
                                        }
                                    }
                                }
                            } else {
                                A13 = C87T.A13("MediaCodecVideoDecoder  ", str2);
                                A13.append(" does not support Profile ");
                                A13.append(i);
                                AnonymousClass000.A05(A13);
                            }
                        } else {
                            A13 = C87T.A13("MediaCodecVideoDecoder ", str2);
                            A13.append(" is not supported. supportedCodecPrefixes are ");
                            str2 = Arrays.toString(strArr);
                        }
                    } else {
                        A13 = C87T.A13("MediaCodecVideoDecoder ", str2);
                        str2 = " is in the blacklist.";
                    }
                    A13.append(str2);
                    AnonymousClass000.A05(A13);
                }
            }
        }
        if (i2 >= 0) {
            Object obj = A16.get(i2);
            A16.set(i2, A16.get(0));
            A16.set(0, obj);
        }
        int decoderImplFromString = getDecoderImplFromString(Voip.A07("vid_rc.android_decoder_prefer_impl"));
        if (decoderImplFromString != 0) {
            ArrayList A162 = AbstractC34801aa.A16();
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                I5H i5h = (I5H) it.next();
                if (i5h.A03) {
                    A162.add(i5h);
                } else {
                    A163.add(i5h);
                }
            }
            A16.clear();
            if (decoderImplFromString == 1) {
                A16.addAll(A162);
                A16.addAll(A163);
            } else {
                A16.addAll(A163);
                A16.addAll(A162);
            }
        }
        if (!A16.isEmpty()) {
            return A16;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "MediaCodecVideoDecoder No HW decoder found for mime ", str);
        return null;
    }

    private int getFrameConverterColorId(int i, int i2) {
        Integer A05 = Voip.A05("vid_driver.decoder_frame_converter_color_format");
        String A07 = Voip.A07("vid_driver.decoder_name");
        Integer A052 = Voip.A05("vid_driver.decoder_color_format");
        return (A05 == null || A07 == null || A052 == null || !A07.equalsIgnoreCase(this.codecName) || i != A052.intValue()) ? i2 : A05.intValue();
    }

    private void release() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCodecVideoDecoder Java releaseDecoder ");
        A04.append(this.codecName);
        A04.append(". Total number of dropped frames: ");
        AbstractC34851af.A1M(A04, this.droppedFrames);
        CountDownLatch A12 = C87V.A12();
        new C038707q(JIU.A00(A12, this, 14), "MediaCodecVideoDecoder").start();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j = 5000;
        boolean z2 = false;
        while (true) {
            try {
                z = A12.await(j, TimeUnit.MILLISECONDS);
                if (z2) {
                }
            } catch (InterruptedException unused) {
                j = 5000 - DYX.A06(elapsedRealtime);
                z2 = true;
                if (j <= 0) {
                    break;
                }
            }
        }
        DYX.A19();
        if (!z) {
            Log.m219e("MediaCodecVideoDecoder Media decoder release timeout");
            codecErrors++;
        }
        this.mediaCodec = null;
        this.mediaCodecThread = null;
        runningInstance = null;
        lastReleaseTimestamp = SystemClock.uptimeMillis();
        if (!this.useSurface) {
            Log.m223i("MediaCodecVideoDecoder Java releaseDecoder done");
        } else {
            this.surface.release();
            this.surface = null;
            throw AbstractC34801aa.A12("dispose");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ef -> B:29:0x010a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00fe -> B:29:0x010a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setDecoderFlags(I5H i5h) {
        boolean A04;
        boolean A042;
        boolean A043;
        Integer A05 = Voip.A05("vid_driver.decoder_sps_pps_in_csd");
        Integer A052 = Voip.A05("vid_driver.decoder_baseline_hack");
        Integer A053 = Voip.A05("vid_driver.decoder_constrained_high_hack");
        Integer A054 = Voip.A05("vid_driver.decoder_restriction_hack");
        Integer A055 = Voip.A05("vid_driver.decoder_restart_on_new_sps_pps");
        boolean z = true;
        int i = 0;
        if (A05 != null) {
            this.needsSpsPpsInCsd = AbstractC34841ae.A1J(A05.intValue());
        } else {
            this.needsSpsPpsInCsd = false;
        }
        if (A052 != null) {
            A04 = AbstractC34841ae.A1L(A052.intValue());
        } else {
            if (i5h == null) {
                this.needsSpsBaselineProfileHack = false;
                if (A053 == null) {
                    A042 = AbstractC34841ae.A1L(A053.intValue());
                } else {
                    if (i5h == null) {
                        this.needsSpsConstrainedHighProfile = false;
                        if (A054 == null) {
                            try {
                            } catch (Exception e) {
                                Log.m232w("DeviceInfo/isExynos4Device searchFileForText", e);
                            }
                            if (C0IO.A03("smdk4")) {
                                Log.m223i("Found SMDK4 in /proc/cpuinfo");
                            } else {
                                if (C0IO.A03("exynos 4")) {
                                    Log.m223i("Found Exynos 4 in /proc/cpuinfo");
                                }
                                try {
                                    File[] listFiles = AbstractC127835iq.A10("/sys/devices/system").listFiles();
                                    if (listFiles != null) {
                                        int length = listFiles.length;
                                        while (i < length) {
                                            if (listFiles[i].getName().toLowerCase(Locale.ENGLISH).contains("exynos4")) {
                                                Log.m223i("Found exynos4 in /sys/devices/system");
                                                break;
                                            }
                                            i++;
                                        }
                                    }
                                } catch (Exception e2) {
                                    Log.m232w("DeviceInfo/isExynos4Device search in /sys/devices/system", e2);
                                }
                                if (i5h != null) {
                                    A043 = C41449Ih6.A04(i5h.A02, spsBitstreamRestrictionsPrefixes);
                                }
                            }
                            this.needsSpsBitstreamRestrictions = true;
                            if (A055 != null ? !(i5h == null || C41449Ih6.A04(i5h.A02, restartDecoderOnNewSpsPpsPrefixes) || !i5h.A01.isFeatureSupported("adaptive-playback")) : A055.intValue() <= 0) {
                                z = false;
                            }
                            this.needsRestartDecoderOnNewSpsPps = z;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                            A044.append(this.needsSpsPpsInCsd);
                            A044.append(". needsSpsBaselineProfileHack: ");
                            A044.append(this.needsSpsBaselineProfileHack);
                            A044.append(". needsSpsBitstreamRestrictions: ");
                            A044.append(this.needsSpsBitstreamRestrictions);
                            A044.append(". needsSpsConstrainedHighProfile: ");
                            A044.append(this.needsSpsConstrainedHighProfile);
                            AbstractC34851af.A1K(". needsRestartDecoderOnNewSpsPps: ", A044, z);
                        }
                        A043 = AbstractC34841ae.A1L(A054.intValue());
                        this.needsSpsBitstreamRestrictions = A043;
                        if (A055 != null) {
                            z = false;
                        }
                        this.needsRestartDecoderOnNewSpsPps = z;
                        StringBuilder A0442 = AnonymousClass000.A04();
                        A0442.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                        A0442.append(this.needsSpsPpsInCsd);
                        A0442.append(". needsSpsBaselineProfileHack: ");
                        A0442.append(this.needsSpsBaselineProfileHack);
                        A0442.append(". needsSpsBitstreamRestrictions: ");
                        A0442.append(this.needsSpsBitstreamRestrictions);
                        A0442.append(". needsSpsConstrainedHighProfile: ");
                        A0442.append(this.needsSpsConstrainedHighProfile);
                        AbstractC34851af.A1K(". needsRestartDecoderOnNewSpsPps: ", A0442, z);
                    }
                    A042 = C41449Ih6.A04(i5h.A02, spsConstrainedHighProfilePrefixes);
                }
                this.needsSpsConstrainedHighProfile = A042;
                if (A054 == null) {
                }
                this.needsSpsBitstreamRestrictions = A043;
                if (A055 != null) {
                }
                this.needsRestartDecoderOnNewSpsPps = z;
                StringBuilder A04422 = AnonymousClass000.A04();
                A04422.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                A04422.append(this.needsSpsPpsInCsd);
                A04422.append(". needsSpsBaselineProfileHack: ");
                A04422.append(this.needsSpsBaselineProfileHack);
                A04422.append(". needsSpsBitstreamRestrictions: ");
                A04422.append(this.needsSpsBitstreamRestrictions);
                A04422.append(". needsSpsConstrainedHighProfile: ");
                A04422.append(this.needsSpsConstrainedHighProfile);
                AbstractC34851af.A1K(". needsRestartDecoderOnNewSpsPps: ", A04422, z);
            }
            A04 = C41449Ih6.A04(i5h.A02, spsBaselineProfileHackPrefixes);
        }
        this.needsSpsBaselineProfileHack = A04;
        if (A053 == null) {
        }
        this.needsSpsConstrainedHighProfile = A042;
        if (A054 == null) {
        }
        this.needsSpsBitstreamRestrictions = A043;
        if (A055 != null) {
        }
        this.needsRestartDecoderOnNewSpsPps = z;
        StringBuilder A044222 = AnonymousClass000.A04();
        A044222.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
        A044222.append(this.needsSpsPpsInCsd);
        A044222.append(". needsSpsBaselineProfileHack: ");
        A044222.append(this.needsSpsBaselineProfileHack);
        A044222.append(". needsSpsBitstreamRestrictions: ");
        A044222.append(this.needsSpsBitstreamRestrictions);
        A044222.append(". needsSpsConstrainedHighProfile: ");
        A044222.append(this.needsSpsConstrainedHighProfile);
        AbstractC34851af.A1K(". needsRestartDecoderOnNewSpsPps: ", A044222, z);
    }

    private boolean initH264Decoder(int i, int i2, byte[] bArr, byte[] bArr2, boolean z) {
        I5H i5h = null;
        try {
            List findDecoder = findDecoder("video/avc", supportedH264HwCodecPrefixes, -1, false);
            if (findDecoder != null && !findDecoder.isEmpty()) {
                i5h = (I5H) findDecoder.get(0);
            }
        } catch (Throwable th) {
            Log.m221e("MediaCodecVideoDecoder Exception in findDecoder", th);
        }
        setDecoderFlags(i5h);
        return initDecode(HYW.A01, i, i2, null, bArr, bArr2, z);
    }

    private boolean initH265Decoder(int i, int i2, byte[] bArr, byte[] bArr2, boolean z) {
        I5H i5h = null;
        try {
            List findDecoder = findDecoder("video/hevc", supportedH265HwCodecPrefixes, -1, true);
            if (findDecoder != null && !findDecoder.isEmpty()) {
                i5h = (I5H) AbstractC34811ab.A1G(findDecoder);
            }
        } catch (Throwable th) {
            Log.m221e("MediaCodecVideoDecoder Exception in findDecoder", th);
        }
        setDecoderFlags(i5h);
        return initDecode(HYW.A02, i, i2, null, bArr, bArr2, z);
    }
}
