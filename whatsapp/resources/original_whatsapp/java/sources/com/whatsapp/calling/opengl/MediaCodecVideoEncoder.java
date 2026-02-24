package com.whatsapp.calling.opengl;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC05950Is;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39171HfI;
import p000X.AbstractC39643HnG;
import p000X.AbstractC40830IIz;
import p000X.AnonymousClass000;
import p000X.C038707q;
import p000X.C0O7;
import p000X.C17820n7;
import p000X.C3WG;
import p000X.C40415I0o;
import p000X.C40940IOw;
import p000X.C41449Ih6;
import p000X.C87T;
import p000X.C87V;
import p000X.DYX;
import p000X.HJx;
import p000X.HYX;
import p000X.I3R;
import p000X.I5I;
import p000X.IEO;
import p000X.IO7;
import p000X.InterfaceC43708Jnl;
import p000X.JIU;

/* loaded from: classes8.dex */
public class MediaCodecVideoEncoder {
    public static final int DEQUEUE_TIMEOUT = 0;
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final int MIN_ENCODER_HEIGHT = 144;
    public static final int MIN_ENCODER_WIDTH = 176;
    public static final String TAG = "MediaCodecVideoEncoder";
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static int codecErrors;
    public static InterfaceC43708Jnl errorCallback;
    public static long lastReleaseTimestamp;
    public static MediaCodecVideoEncoder runningInstance;
    public static final String[] supportedH264HwCodecPrefixes = null;
    public static final String[] supportedH265HwCodecPrefixes = null;
    public String codecName;
    public int colorFormat;
    public int colorId;
    public C40940IOw drawer;
    public HJx eglBase;
    public int height;
    public ByteBuffer[] inputBuffers;
    public Surface inputSurface;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public ByteBuffer[] outputBuffers;
    public final C0O7 systemFeatures;
    public HYX type;
    public final C17820n7 voipSharedPreferences;
    public int width;
    public static final Set hwEncoderDisabledTypes = AbstractC34801aa.A1B();
    public static final String[] supportedVp8HwCodecPrefixes = {"OMX.qcom.", "OMX.Intel."};
    public static final String[] supportedVp9HwCodecPrefixes = {"OMX.qcom."};
    public static final String[] trustedCodecPrefixes = {"OMX.qcom.", "OMX.Exynos.", "OMX.google", "OMX.IMG."};
    public static final String[] blacklistedHwCodecPrefixes = new String[0];
    public static final String[] h264BlacklistedBuildHardware = {"sc8830", "sc8830a", "samsungexynos7580"};
    public static final String[] h265BlacklistedBuildHardware = new String[0];
    public static final String[] H264_HW_EXCEPTION_MODELS = {"SAMSUNG-SGH-I337", "Nexus 7"};
    public static final String[] H265_HW_EXCEPTION_MODELS = new String[0];
    public static final int[] supportedSurfaceColorList = {2130708361};
    public static final Map cachedCodecCapabilites = AbstractC34801aa.A1A();
    public final Queue carryAlongInfos = AbstractC37199Ghy.A0o();
    public final List freeInfos = AbstractC37199Ghy.A0o();
    public final BufferInfo cachedOutputBuffer = new BufferInfo();
    public final BufferInfo cachedInputBuffer = new BufferInfo();
    public final MediaCodec.BufferInfo cachedBufferInfo = new MediaCodec.BufferInfo();
    public final Bundle keyFrameRequestBundle = AbstractC34801aa.A07();

    public class BufferInfo {
        public int bitInfo;
        public ByteBuffer buffer;
        public long encodeTimeMs;
        public int index;
        public boolean isConfigData;
        public boolean isKeyFrame;
        public long timestamp;

        public void set(int i, ByteBuffer byteBuffer, boolean z, long j, long j2, int i2, boolean z2) {
            this.index = i;
            this.buffer = byteBuffer;
            this.isKeyFrame = z;
            this.timestamp = j;
            this.encodeTimeMs = j2;
            this.bitInfo = i2;
            this.isConfigData = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[Catch: IllegalStateException -> 0x0050, TryCatch #0 {IllegalStateException -> 0x0050, blocks: (B:16:0x0004, B:18:0x000a, B:4:0x0012, B:6:0x001e, B:7:0x0023, B:14:0x0046), top: B:15:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e A[Catch: IllegalStateException -> 0x0050, TryCatch #0 {IllegalStateException -> 0x0050, blocks: (B:16:0x0004, B:18:0x000a, B:4:0x0012, B:6:0x001e, B:7:0x0023, B:14:0x0046), top: B:15:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean encodeBuffer(boolean z, int i, int i2, long j, long j2, int i3) {
        int i4;
        if (z) {
            try {
                if (supportForceKeyFrame()) {
                    Log.m223i("MediaCodecVideoEncoder force Keyframe");
                    i4 = 1;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    I3R i3r = !this.freeInfos.isEmpty() ? new I3R() : (I3R) this.freeInfos.remove(0);
                    i3r.A01 = elapsedRealtime;
                    i3r.A02 = j;
                    i3r.A00 = i3;
                    this.carryAlongInfos.add(i3r);
                    ByteBuffer inputBuffer = this.mediaCodec.getInputBuffer(i);
                    inputBuffer.position(0);
                    inputBuffer.limit(i2);
                    this.mediaCodec.queueInputBuffer(i, 0, i2, j2, i4);
                    return true;
                }
            } catch (IllegalStateException e) {
                Log.m221e("MediaCodecVideoEncoder encodeBuffer failed", e);
                return false;
            }
        }
        i4 = 0;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        if (!this.freeInfos.isEmpty()) {
        }
        i3r.A01 = elapsedRealtime2;
        i3r.A02 = j;
        i3r.A00 = i3;
        this.carryAlongInfos.add(i3r);
        ByteBuffer inputBuffer2 = this.mediaCodec.getInputBuffer(i);
        inputBuffer2.position(0);
        inputBuffer2.limit(i2);
        this.mediaCodec.queueInputBuffer(i, 0, i2, j2, i4);
        return true;
    }

    public boolean releaseOutputBuffer(int i) {
        try {
            this.mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } catch (IllegalStateException e) {
            Log.m221e("MediaCodecVideoEncoder releaseOutputBuffer failed", e);
            return false;
        }
    }

    private void checkOnMediaCodecThread() {
    }

    public static void disableH264HwCodec() {
        Log.m230w("MediaCodecVideoEncoder H.264 encoding is disabled by application.");
        hwEncoderDisabledTypes.add("video/avc");
    }

    public static void disableH265HwCodec() {
        Log.m230w("MediaCodecVideoEncoder H.265 encoding is disabled by application.");
        hwEncoderDisabledTypes.add("video/hevc");
    }

    public static void disableVp8HwCodec() {
        Log.m230w("MediaCodecVideoEncoder VP8 encoding is disabled by application.");
        hwEncoderDisabledTypes.add("video/x-vnd.on2.vp8");
    }

    public static void disableVp9HwCodec() {
        Log.m230w("MediaCodecVideoEncoder VP9 encoding is disabled by application.");
        hwEncoderDisabledTypes.add("video/x-vnd.on2.vp9");
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List findHwEncoder(String str, String[] strArr, int[] iArr, int i, boolean z) {
        boolean z2;
        String str2;
        String[] strArr2;
        LinkedList A0o;
        int i2;
        int i3;
        String str3;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        int i4;
        StringBuilder A04;
        String obj;
        StringBuilder A13;
        int[] iArr2 = iArr;
        String A07 = Voip.A07("vid_driver.encoder_name");
        boolean equals = str.equals("video/avc");
        if (equals) {
            if (AbstractC05950Is.A0E()) {
                AbstractC34911al.A1E(AbstractC34831ad.A11("MediaCodecVideoEncoder Model: "), Build.MODEL, " is not supported.");
                return null;
            }
            String[] strArr3 = H264_HW_EXCEPTION_MODELS;
            int length = strArr3.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    z2 = false;
                    break;
                }
                if (strArr3[i5].equalsIgnoreCase(Build.MODEL)) {
                    z2 = true;
                    break;
                }
                i5++;
            }
            str2 = Build.HARDWARE;
            strArr2 = h264BlacklistedBuildHardware;
        } else {
            if (!str.equals("video/hevc")) {
                z2 = false;
                A0o = AbstractC37199Ghy.A0o();
                i2 = -1;
                for (i3 = 0; i3 < MediaCodecList.getCodecCount(); i3++) {
                    MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
                    if (codecInfoAt.isEncoder()) {
                        String[] supportedTypes = codecInfoAt.getSupportedTypes();
                        int length2 = supportedTypes.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length2) {
                                str3 = null;
                                break;
                            }
                            if (supportedTypes[i6].equals(str)) {
                                str3 = codecInfoAt.getName();
                                break;
                            }
                            i6++;
                        }
                        if (str3 != null) {
                            if (!z2 || str3.startsWith("OMX.google") || str3.equalsIgnoreCase(A07)) {
                                if (z) {
                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "MediaCodecVideoEncoder Found candidate encoder ", str3);
                                }
                                String[] strArr4 = blacklistedHwCodecPrefixes;
                                if (strArr4 != null && C41449Ih6.A04(str3, strArr4)) {
                                    A13 = C87T.A13("MediaCodecVideoEncoder ", str3);
                                    str3 = " is in the blacklist.";
                                } else if (strArr != null ? C41449Ih6.A04(str3, strArr) : equals ? AbstractC05950Is.A0S(str3) : AbstractC34841ae.A1J(str.equals("video/hevc") ? 1 : 0)) {
                                    String A0q = AbstractC34851af.A0q("_", str, AbstractC34831ad.A11(str3));
                                    Map map = cachedCodecCapabilites;
                                    if (map.containsKey(A0q)) {
                                        capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(A0q);
                                    } else {
                                        try {
                                            capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                            map.put(A0q, capabilitiesForType);
                                        } catch (Throwable th) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("MediaCodecVideoEncoder failed to get capabilities for ");
                                            AbstractC34901ak.A1L(str3, A042, th);
                                        }
                                    }
                                    boolean A1N = C3WG.A1N(i);
                                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                                        if (i >= 0 && codecProfileLevel.profile == i) {
                                            A1N = true;
                                        }
                                    }
                                    if (A1N) {
                                        if (z) {
                                            for (int i7 : capabilitiesForType.colorFormats) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                AbstractC34851af.A1N(A043, Integer.toHexString(i7));
                                            }
                                            MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                            if (encoderCapabilities != null) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("MediaCodecVideoEncoder    CBR: ");
                                                A044.append(encoderCapabilities.isBitrateModeSupported(2));
                                                A044.append(", VBR: ");
                                                A044.append(encoderCapabilities.isBitrateModeSupported(1));
                                                A044.append(",  CQ: ");
                                                AbstractC34851af.A1O(A044, encoderCapabilities.isBitrateModeSupported(0));
                                            }
                                        }
                                        if (iArr2 == null) {
                                            Integer A05 = Voip.A05("vid_driver.encoder_color_format");
                                            i4 = (!str3.equalsIgnoreCase(A07) || A05 == null) ? 0 : A05.intValue();
                                            iArr2 = C41449Ih6.A05(str3, i4);
                                        } else {
                                            i4 = 0;
                                        }
                                        MediaCodecInfo.VideoCapabilities videoCapabilities = null;
                                        for (int i8 : iArr2) {
                                            for (int i9 : capabilitiesForType.colorFormats) {
                                                if ((i8 != 19 || (!"OMX.SEC.avc.enc".equalsIgnoreCase(str3) && !"OMX.IMG.TOPAZ.VIDEO.Encoder".equalsIgnoreCase(str3))) && i9 == i8) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    A045.append(str);
                                                    A045.append(" : ");
                                                    A045.append(str3);
                                                    AbstractC37202Gi1.A1C(". Color: 0x", A045, i9);
                                                    A045.append("(");
                                                    A045.append(i9);
                                                    AbstractC34851af.A1N(A045, ")");
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i9 == i4) {
                                                        i2 = A0o.size();
                                                    }
                                                    A0o.add(new I5I(videoCapabilities, str3, capabilitiesForType.profileLevels, i9));
                                                }
                                            }
                                        }
                                        if (videoCapabilities != null && z) {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("MediaCodecVideoEncoder birtate range: ");
                                            A04.append(videoCapabilities.getBitrateRange());
                                            A04.append(", frame rate: ");
                                            A04.append(videoCapabilities.getSupportedFrameRates());
                                            A04.append(", height alignment: ");
                                            A04.append(videoCapabilities.getHeightAlignment());
                                            A04.append(", width alignment: ");
                                            A04.append(videoCapabilities.getWidthAlignment());
                                            A04.append(", height range: ");
                                            A04.append(videoCapabilities.getSupportedHeights());
                                            A04.append(", width range: ");
                                            A04.append(videoCapabilities.getSupportedWidths());
                                        }
                                    } else {
                                        A04 = AnonymousClass000.A04();
                                        A04.append("MediaCodecVideoEncoder  ");
                                        A04.append(str3);
                                        A04.append(" does not support Profile ");
                                        A04.append(i);
                                    }
                                    obj = A04.toString();
                                    Log.m223i(obj);
                                } else {
                                    A13 = C87T.A13("MediaCodecVideoEncoder ", str3);
                                    A13.append(" is not supported on ");
                                    str3 = Build.MODEL;
                                }
                            } else {
                                A13 = AbstractC34831ad.A11("MediaCodecVideoEncoder Model: ");
                                A13.append(Build.MODEL);
                                A13.append(" has black listed H.264 hw encoder ");
                            }
                            obj = AnonymousClass000.A03(str3, A13);
                            Log.m223i(obj);
                        }
                    }
                }
                if (i2 >= 0) {
                    Object obj2 = A0o.get(i2);
                    A0o.set(i2, A0o.get(0));
                    A0o.set(0, obj2);
                }
                if (A0o.isEmpty()) {
                    return A0o;
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "MediaCodecVideoEncoder No HW encoder found for mime ", str);
                return null;
            }
            String[] strArr5 = H265_HW_EXCEPTION_MODELS;
            int length3 = strArr5.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length3) {
                    z2 = false;
                    break;
                }
                if (strArr5[i10].equalsIgnoreCase(Build.MODEL)) {
                    z2 = true;
                    break;
                }
                i10++;
            }
            str2 = Build.HARDWARE;
            strArr2 = h265BlacklistedBuildHardware;
        }
        if (C41449Ih6.A04(str2, strArr2)) {
            z2 = true;
        }
        A0o = AbstractC37199Ghy.A0o();
        i2 = -1;
        while (i3 < MediaCodecList.getCodecCount()) {
        }
        if (i2 >= 0) {
        }
        if (A0o.isEmpty()) {
        }
    }

    private int getCodecKeyFrameInterval() {
        return C3WG.A06(C41449Ih6.A04(this.codecName, trustedCodecPrefixes) ? 1 : 0);
    }

    private int getDequeueOutputTimeout() {
        String str = this.codecName;
        boolean A04 = C41449Ih6.A04(str, trustedCodecPrefixes);
        if ("OMX.google.h264.encoder".equalsIgnoreCase(str)) {
            return 100;
        }
        return A04 ? 30 : 1000;
    }

    private ByteBuffer getInputBuffer(int i) {
        return this.mediaCodec.getInputBuffer(i);
    }

    private ByteBuffer getOutputBuffer(int i) {
        return this.mediaCodec.getOutputBuffer(i);
    }

    public static boolean isH264HwSupported() {
        if (hwEncoderDisabledTypes.contains("video/avc")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/avc", null, supportedH264HwCodecPrefixes);
    }

    public static boolean isH264HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.contains("video/avc")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/avc", supportedSurfaceColorList, supportedH264HwCodecPrefixes);
    }

    public static boolean isH265HwSupported() {
        return (hwEncoderDisabledTypes.contains("video/hevc") || findHwEncoder("video/hevc", supportedH265HwCodecPrefixes, null, -1, true) == null) ? false : true;
    }

    public static boolean isH265HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.contains("video/hevc")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/hevc", supportedSurfaceColorList, supportedH265HwCodecPrefixes);
    }

    public static boolean isVp8HwSupported() {
        if (hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp8")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/x-vnd.on2.vp8", null, supportedVp8HwCodecPrefixes);
    }

    public static boolean isVp8HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp8")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/x-vnd.on2.vp8", supportedSurfaceColorList, supportedVp8HwCodecPrefixes);
    }

    public static boolean isVp9HwSupported() {
        if (hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp9")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/x-vnd.on2.vp9", null, supportedVp9HwCodecPrefixes);
    }

    public static boolean isVp9HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.contains("video/x-vnd.on2.vp9")) {
            return false;
        }
        return AbstractC37204Gi3.A1X("video/x-vnd.on2.vp9", supportedSurfaceColorList, supportedVp9HwCodecPrefixes);
    }

    public static void printStackTrace() {
        Thread thread;
        StackTraceElement[] stackTrace;
        int length;
        MediaCodecVideoEncoder mediaCodecVideoEncoder = runningInstance;
        if (mediaCodecVideoEncoder == null || (thread = mediaCodecVideoEncoder.mediaCodecThread) == null || (length = (stackTrace = thread.getStackTrace()).length) <= 0) {
            return;
        }
        Log.m223i("MediaCodecVideoEncoder  stacks trace:");
        int i = 0;
        do {
            AnonymousClass000.A05(stackTrace[i]);
            i++;
        } while (i < length);
    }

    public static void setErrorCallback(InterfaceC43708Jnl interfaceC43708Jnl) {
        Log.m223i("MediaCodecVideoEncoder Set error callback");
        errorCallback = interfaceC43708Jnl;
    }

    public BufferInfo dequeueInputBuffer() {
        try {
            int dequeueInputBuffer = this.mediaCodec.dequeueInputBuffer(0L);
            if (dequeueInputBuffer < 0) {
                return null;
            }
            this.cachedInputBuffer.set(dequeueInputBuffer, this.mediaCodec.getInputBuffer(dequeueInputBuffer), false, 0L, 0L, 0, false);
            return this.cachedInputBuffer;
        } catch (Throwable th) {
            Log.m222e(th);
            throw th;
        }
    }

    public BufferInfo dequeueOutputBuffer(int i) {
        try {
            MediaCodec.BufferInfo bufferInfo = this.cachedBufferInfo;
            int dequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, i);
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -3) {
                    return dequeueOutputBuffer(i);
                }
                if (dequeueOutputBuffer == -2) {
                    return dequeueOutputBuffer(i);
                }
                if (dequeueOutputBuffer == -1) {
                    return null;
                }
                throw AbstractC37204Gi3.A0k("dequeueOutputBuffer: ", AnonymousClass000.A04(), dequeueOutputBuffer);
            }
            ByteBuffer outputBuffer = this.mediaCodec.getOutputBuffer(dequeueOutputBuffer);
            AbstractC37204Gi3.A17(bufferInfo, outputBuffer);
            int i2 = bufferInfo.flags;
            if ((i2 & 2) != 0) {
                this.cachedOutputBuffer.set(dequeueOutputBuffer, outputBuffer.slice(), false, 0L, 0L, 0, true);
                return this.cachedOutputBuffer;
            }
            boolean A1J = AbstractC34841ae.A1J(i2 & 1);
            I3R i3r = (I3R) this.carryAlongInfos.remove();
            this.cachedOutputBuffer.set(dequeueOutputBuffer, outputBuffer.slice(), A1J, i3r.A02, SystemClock.elapsedRealtime() - i3r.A01, i3r.A00, false);
            this.freeInfos.add(i3r);
            return this.cachedOutputBuffer;
        } catch (IllegalStateException e) {
            Log.m221e("MediaCodecVideoEncoder dequeueOutputBuffer failed", e);
            BufferInfo bufferInfo2 = this.cachedOutputBuffer;
            bufferInfo2.set(-1, null, false, -1L, -1L, 0, false);
            return bufferInfo2;
        }
    }

    public boolean encodeTexture(boolean z, int i, float[] fArr, long j) {
        C40415I0o c40415I0o;
        if (z) {
            try {
                Log.m223i("MediaCodecVideoEncoder Sync frame request");
                this.mediaCodec.setParameters(this.keyFrameRequestBundle);
            } catch (RuntimeException e) {
                Log.m221e("MediaCodecVideoEncoder encodeTexture failed", e);
                return false;
            }
        }
        this.eglBase.A04();
        GLES20.glClear(16384);
        C40940IOw c40940IOw = this.drawer;
        int i2 = this.width;
        int i3 = this.height;
        Map map = c40940IOw.A00;
        if (map.containsKey("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n")) {
            c40415I0o = (C40415I0o) map.get("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n");
        } else {
            c40415I0o = new C40415I0o();
            map.put("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n", c40415I0o);
            IEO ieo = c40415I0o.A01;
            int i4 = ieo.A00;
            if (i4 == -1) {
                throw AbstractC23467Abq.A0y("The program has been released");
            }
            GLES20.glUseProgram(i4);
            AbstractC39643HnG.A00("glUseProgram");
            GLES20.glUniform1i(ieo.A01("oes_tex"), 0);
            AbstractC39643HnG.A00("Initialize fragment shader uniform values.");
            ieo.A02("in_pos", C40940IOw.A01);
            ieo.A02("in_tc", C40940IOw.A02);
        }
        int i5 = c40415I0o.A01.A00;
        if (i5 == -1) {
            throw AbstractC23467Abq.A0y("The program has been released");
        }
        GLES20.glUseProgram(i5);
        AbstractC39643HnG.A00("glUseProgram");
        GLES20.glUniformMatrix4fv(c40415I0o.A00, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(36197, 0);
        HJx hJx = this.eglBase;
        long nanos = TimeUnit.MICROSECONDS.toNanos(j);
        HJx.A00(hJx);
        EGLSurface eGLSurface = hJx.A03;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't swap buffers");
        }
        EGLExt.eglPresentationTimeANDROID(hJx.A02, eGLSurface, nanos);
        EGL14.eglSwapBuffers(hJx.A02, hJx.A03);
        return true;
    }

    public boolean initH264Encoder(int i, int i2, int i3, int i4, int i5) {
        return initEncode(HYX.A01, i, i2, i3, i4, i5, null);
    }

    public boolean initH265Encoder(int i, int i2, int i3, int i4, int i5) {
        return initEncode(HYX.A02, i, i2, i3, i4, i5, null);
    }

    /* renamed from: lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder */
    public /* synthetic */ void m190x4a68da87(CountDownLatch countDownLatch) {
        try {
            Log.m223i("MediaCodecVideoEncoder Java releaseEncoder on release thread");
            this.mediaCodec.stop();
            this.mediaCodec.release();
            Log.m223i("MediaCodecVideoEncoder Java releaseEncoder on release thread done");
        } catch (Exception e) {
            Log.m221e("MediaCodecVideoEncoder Media encoder release failed", e);
        }
        countDownLatch.countDown();
    }

    public boolean resetEncoderOnFPSChanges() {
        return "OMX.Exynos.AVC.Encoder".equalsIgnoreCase(this.codecName);
    }

    public boolean supportForceKeyFrame() {
        return AbstractC34841ae.A1K("OMX.google.h264.encoder".equalsIgnoreCase(this.codecName) ? 1 : 0);
    }

    public boolean supportUpdateBitrate() {
        return !"OMX.google.h264.encoder".equalsIgnoreCase(this.codecName);
    }

    public MediaCodecVideoEncoder(C17820n7 c17820n7, C0O7 c0o7) {
        this.voipSharedPreferences = c17820n7;
        this.systemFeatures = c0o7;
        int i = 0;
        do {
            this.freeInfos.add(new I3R());
            i++;
        } while (i < 10);
        this.keyFrameRequestBundle.putInt("request-sync", 0);
    }

    public static MediaCodec createByCodecName(String str) {
        try {
            return MediaCodec.createByCodecName(str);
        } catch (Exception e) {
            Log.m222e(e);
            return null;
        }
    }

    private boolean setRates(int i, int i2) {
        if (!supportUpdateBitrate()) {
            return false;
        }
        try {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("video-bitrate", i * 1000);
            this.mediaCodec.setParameters(A07);
            return true;
        } catch (IllegalStateException e) {
            Log.m221e("MediaCodecVideoEncoder setRates failed", e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0042, code lost:
    
        p000X.DYX.A19();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void release() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCodecVideoEncoder Java releaseEncoder ");
        AbstractC34851af.A1N(A04, this.codecName);
        CountDownLatch A12 = C87V.A12();
        new C038707q(JIU.A00(A12, this, 15), "MediaCodecVideoEncoder").start();
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
        if (!z) {
            Log.m219e("MediaCodecVideoEncoder Media encoder release timeout");
            codecErrors++;
        }
        this.codecName = null;
        this.mediaCodec = null;
        this.mediaCodecThread = null;
        C40940IOw c40940IOw = this.drawer;
        if (c40940IOw != null) {
            Map map = c40940IOw.A00;
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                IEO ieo = ((C40415I0o) A13.next()).A01;
                Log.m223i("GlShader Deleting shader.");
                int i = ieo.A00;
                if (i != -1) {
                    GLES20.glDeleteProgram(i);
                    ieo.A00 = -1;
                }
            }
            map.clear();
            this.drawer = null;
        }
        HJx hJx = this.eglBase;
        if (hJx != null) {
            hJx.A05();
            this.eglBase = null;
        }
        Surface surface = this.inputSurface;
        if (surface != null) {
            surface.release();
            this.inputSurface = null;
        }
        runningInstance = null;
        lastReleaseTimestamp = SystemClock.uptimeMillis();
        Log.m223i("MediaCodecVideoEncoder Java releaseEncoder done");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean initEncode(HYX hyx, int i, int i2, int i3, int i4, int i5, AbstractC39171HfI abstractC39171HfI) {
        int i6;
        List<I5I> list;
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Integer num;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str;
        String[] strArr4;
        String str2 = "video/x-vnd.on2.vp9";
        boolean A1X = AbstractC34841ae.A1X(abstractC39171HfI);
        this.width = i;
        this.height = i2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCodecVideoEncoder Java initEncode: ");
        A04.append(hyx);
        A04.append(" : ");
        A04.append(this.width);
        A04.append(" x ");
        A04.append(this.height);
        A04.append(". @ ");
        A04.append(i3);
        A04.append(" kbps. Fps: ");
        A04.append(i4);
        A04.append(". Key frame interval: ");
        A04.append(i5);
        AbstractC34851af.A1K(" seconds. Encode from texture : ", A04, A1X);
        if (this.mediaCodecThread == null) {
            String A07 = Voip.A07("vid_driver.encoder_name");
            boolean A1L = AbstractC34841ae.A1L(((SystemClock.uptimeMillis() - lastReleaseTimestamp) > 3000L ? 1 : ((SystemClock.uptimeMillis() - lastReleaseTimestamp) == 3000L ? 0 : -1)));
            try {
                if (hyx == HYX.A03) {
                    if (A07 != null) {
                        strArr4 = AbstractC127885iv.A1b(A07);
                    } else {
                        strArr4 = supportedVp8HwCodecPrefixes;
                    }
                    list = findHwEncoder("video/x-vnd.on2.vp8", strArr4, A1X ? supportedSurfaceColorList : null, -1, A1L);
                    str2 = "video/x-vnd.on2.vp8";
                } else if (hyx == HYX.A04) {
                    if (A07 != null) {
                        strArr3 = AbstractC127885iv.A1b(A07);
                    } else {
                        strArr3 = supportedVp9HwCodecPrefixes;
                    }
                    list = findHwEncoder("video/x-vnd.on2.vp9", strArr3, A1X ? supportedSurfaceColorList : null, -1, A1L);
                } else {
                    i6 = 20;
                    if (hyx == HYX.A01) {
                        if (A07 != null) {
                            strArr2 = AbstractC127885iv.A1b(A07);
                        } else {
                            strArr2 = supportedH264HwCodecPrefixes;
                        }
                        list = findHwEncoder("video/avc", strArr2, A1X ? supportedSurfaceColorList : null, -1, A1L);
                        str2 = "video/avc";
                    } else if (hyx == HYX.A02) {
                        if (A07 != null) {
                            strArr = AbstractC127885iv.A1b(A07);
                        } else {
                            strArr = supportedH265HwCodecPrefixes;
                        }
                        list = findHwEncoder("video/hevc", strArr, A1X ? supportedSurfaceColorList : null, -1, A1L);
                        str2 = "video/hevc";
                    } else {
                        list = null;
                        str2 = null;
                        i6 = 0;
                    }
                    if (i5 >= 0) {
                        i6 = i5;
                    }
                    if (list == null && !list.isEmpty()) {
                        runningInstance = this;
                        this.freeInfos.addAll(this.carryAlongInfos);
                        this.carryAlongInfos.clear();
                        for (I5I i5i : list) {
                            String str3 = i5i.A02;
                            this.codecName = str3;
                            int i12 = i5i.A00;
                            this.colorFormat = i12;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC37202Gi1.A1C("MediaCodecVideoEncoder Java initEncode: format: 0x", A042, i12);
                            AbstractC34911al.A1F(A042, " for Encoder: ", str3);
                            if ("OMX.google.h264.encoder".equalsIgnoreCase(this.codecName)) {
                                this.width = 320;
                                this.height = 192;
                            }
                            MediaCodecInfo.VideoCapabilities videoCapabilities = i5i.A01;
                            if (videoCapabilities != null) {
                                i7 = AbstractC34811ab.A00(videoCapabilities.getSupportedWidths().getLower());
                                i8 = AbstractC34811ab.A00(videoCapabilities.getSupportedHeights().getLower());
                            } else {
                                i7 = 176;
                                i8 = 144;
                                if (Build.MANUFACTURER.equals("samsung")) {
                                    i7 = 160;
                                    i8 = 128;
                                }
                            }
                            boolean equals = this.codecName.equals("OMX.qcom.video.encoder.avc");
                            int i13 = equals ? 32 : 16;
                            if (!Build.MANUFACTURER.equals("samsung") && equals) {
                                i13 = 16;
                            }
                            Integer A05 = Voip.A05("vid_driver.encoder_min_width");
                            Integer A052 = Voip.A05("vid_driver.encoder_min_height");
                            Integer A053 = Voip.A05("vid_driver.encoder_alignment");
                            Integer A054 = Voip.A05("vid_driver.encoder_h264_profile");
                            Integer A055 = Voip.A05("vid_driver.encoder_h264_level");
                            Integer A056 = Voip.A05("vid_driver.encoder_hw_h264_maxqp");
                            int A0A = AbstractC127865it.A0A(A05, i7);
                            int A0A2 = AbstractC127865it.A0A(A052, i8);
                            int A0A3 = AbstractC127865it.A0A(A053, i13);
                            if (A054 != null) {
                                i9 = A054.intValue();
                            } else {
                                i9 = -1;
                            }
                            if (A055 != null) {
                                i10 = A055.intValue();
                            } else {
                                i10 = -1;
                            }
                            if (A056 != null) {
                                i11 = A056.intValue();
                            } else {
                                i11 = -1;
                            }
                            String str4 = this.codecName;
                            int i14 = this.colorFormat;
                            int i15 = this.width;
                            int i16 = this.height;
                            int i17 = i15;
                            int i18 = i16;
                            int i19 = (A0A3 - 1) ^ (-1);
                            int i20 = ((A0A2 + A0A3) - 1) & i19;
                            int i21 = ((A0A + A0A3) - 1) & i19;
                            float f = i15 / (i16 + 0.0f);
                            if (i15 >= i21 && i16 >= i20) {
                                num = IO7.A00;
                            } else if ((i15 < i21 && i16 >= i20) || ((i15 < i21 || i16 >= i20) && f <= i21 / (i20 + 0.0f))) {
                                num = IO7.A01;
                            } else {
                                num = IO7.A0C;
                            }
                            if (num != IO7.A00) {
                                if (num == IO7.A0C) {
                                    i18 = i20;
                                    i17 = Math.max(((((int) (r8 + ((i20 - i16) * f))) + (A0A3 / 2)) - 1) & i19, i21);
                                } else {
                                    i17 = i21;
                                    i18 = Math.max(((((int) (r7 + ((i21 - i15) / f))) + (A0A3 / 2)) - 1) & i19, i20);
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("videotranscoder/transcode/encoder parseEncoderFormat expand direction is ");
                                switch (num.intValue()) {
                                    case 0:
                                        str = "None";
                                        break;
                                    case 1:
                                        str = "Horizontal";
                                        break;
                                    default:
                                        str = "Vertical";
                                        break;
                                }
                                A043.append(str);
                                A043.append(", input size: ");
                                A043.append(i15);
                                A043.append("x");
                                A043.append(i16);
                                A043.append(", after expansion: ");
                                A043.append(i17);
                                AbstractC34851af.A1I("x", A043, i18);
                            }
                            int i22 = A0A3 / 2;
                            int i23 = ((i18 + i22) - 1) & i19;
                            int i24 = ((i17 + i22) - 1) & i19;
                            int i25 = i24;
                            int i26 = i23;
                            if (str4.startsWith("OMX.Nvidia.")) {
                                i25 = ((i24 + 15) / 16) * 16;
                                i26 = ((i23 + 15) / 16) * 16;
                            }
                            C41449Ih6.A03(str4);
                            int A00 = C41449Ih6.A00(i14);
                            if (C41449Ih6.A01() != null && C41449Ih6.A01().toLowerCase(Locale.US).startsWith("mt6572")) {
                                A00 = 2;
                                Log.m223i("workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12");
                            }
                            this.width = i24;
                            this.height = i23;
                            this.colorFormat = i14;
                            this.colorId = A00;
                            Integer A057 = Voip.A05("vid_driver.encoder_frame_converter_color_format");
                            String A072 = Voip.A07("vid_driver.encoder_name");
                            Integer A058 = Voip.A05("vid_driver.encoder_color_format");
                            if (A057 != null && A058 != null && this.codecName.equalsIgnoreCase(A072) && this.colorFormat == A058.intValue()) {
                                this.colorId = A057.intValue();
                            }
                            AbstractC34871ah.A15(C17820n7.A00(this.voipSharedPreferences).edit(), "video_encoder_frame_convertor_color_id", this.colorId);
                            this.mediaCodecThread = Thread.currentThread();
                            try {
                                MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str2, this.width, this.height);
                                createVideoFormat.setInteger("bitrate", i3 * 1000);
                                createVideoFormat.setInteger("color-format", i12);
                                createVideoFormat.setInteger("frame-rate", i4);
                                createVideoFormat.setInteger("i-frame-interval", i6);
                                if (Build.VERSION.SDK_INT >= 31 && i11 > 0) {
                                    createVideoFormat.setInteger("video-qp-max", i11);
                                }
                                createVideoFormat.setInteger("stride", i25);
                                createVideoFormat.setInteger("slice-height", i26);
                                if (i9 >= 0 && (codecProfileLevelArr = i5i.A03) != null) {
                                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                        if (codecProfileLevel.profile == i9 && (codecProfileLevel.level == i10 || codecProfileLevel.level == 65536)) {
                                            createVideoFormat.setInteger("profile", i9);
                                            if (i10 >= 0) {
                                                createVideoFormat.setInteger("level", i10);
                                            }
                                        }
                                    }
                                }
                                AbstractC34851af.A1D(createVideoFormat, "MediaCodecVideoEncoder   Format: ", AnonymousClass000.A04());
                                MediaCodec createByCodecName = createByCodecName(str3);
                                this.mediaCodec = createByCodecName;
                                this.type = hyx;
                                if (createByCodecName == null) {
                                    Log.m219e("MediaCodecVideoEncoder Can not create media encoder");
                                    return false;
                                }
                                createByCodecName.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                                if (A1X) {
                                    this.eglBase = new HJx(abstractC39171HfI, AbstractC40830IIz.A01);
                                    Surface createInputSurface = this.mediaCodec.createInputSurface();
                                    this.inputSurface = createInputSurface;
                                    HJx.A01(this.eglBase, createInputSurface);
                                    this.drawer = new C40940IOw();
                                }
                                this.mediaCodec.start();
                                return true;
                            } catch (Throwable th) {
                                Log.m221e("MediaCodecVideoEncoder initEncode failed", th);
                            }
                        }
                        return false;
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "MediaCodecVideoEncoder Can not find HW encoder for ", str2);
                    return false;
                }
                i6 = 100;
                if (i5 >= 0) {
                }
                if (list == null) {
                }
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MediaCodecVideoEncoder Can not find HW encoder for ", str2);
                return false;
            } catch (Throwable th2) {
                Log.m221e("MediaCodecVideoEncoder Exception in findHwEncoder", th2);
                return false;
            }
        }
        throw AbstractC23467Abq.A0y("Forgot to release()?");
    }
}
