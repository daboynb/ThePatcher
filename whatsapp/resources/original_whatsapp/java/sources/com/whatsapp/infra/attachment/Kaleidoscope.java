package com.whatsapp.infra.attachment;

import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC1856987s;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C09750Xv;
import p000X.C179517ro;
import p000X.C179637s0;
import p000X.C32883Eke;
import p000X.C36460GKj;
import p000X.C87T;
import p000X.DYY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC09710Xr;

/* loaded from: classes.dex */
public final class Kaleidoscope implements Closeable {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(Kaleidoscope.class, "whatsAppLibLoader", "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;", 0)};
    public static final Companion Companion = new Companion();
    public static final InterfaceC024100j nativeObject$delegate = AbstractC024000i.A00(IO7.A00, new C36460GKj(17));
    public final InterfaceC024100j allowedImageMimeTypes$delegate;
    public final InterfaceC024100j allowedPTTMimeTypes$delegate;
    public final InterfaceC024100j allowedStickerPackMimeTypes$delegate;
    public final InterfaceC024100j allowedVideoMimeTypes$delegate;
    public final InterfaceC024100j formatCheckStrictMatchMask$delegate;
    public final C07B abProps = (C07B) C00H.A02(155);
    public final C05V whatsAppLibLoader$delegate = AbstractC037707g.A00(1939);

    /* loaded from: classes7.dex */
    public final class AudioStreamInfo {
        public final int audioStreamSubtype;
        public final int audioStreamType;
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int mpegAudioObjectType;
        public final int mpegAudioToolsPresent;
        public final int numChannels;
        public final int samplingRate;
        public final int trackId;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AudioStreamInfo) {
                    AudioStreamInfo audioStreamInfo = (AudioStreamInfo) obj;
                    if (this.trackId != audioStreamInfo.trackId || this.audioStreamType != audioStreamInfo.audioStreamType || this.audioStreamSubtype != audioStreamInfo.audioStreamSubtype || this.mpegAudioObjectType != audioStreamInfo.mpegAudioObjectType || this.mpegAudioToolsPresent != audioStreamInfo.mpegAudioToolsPresent || this.numChannels != audioStreamInfo.numChannels || this.samplingRate != audioStreamInfo.samplingRate || this.averageBitrateKbps != audioStreamInfo.averageBitrateKbps || this.durationMs != audioStreamInfo.durationMs) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ AudioStreamInfo copy$default(AudioStreamInfo audioStreamInfo, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, int i9, Object obj) {
            long j2 = j;
            int i10 = i8;
            int i11 = i7;
            int i12 = i6;
            int i13 = i5;
            int i14 = i4;
            int i15 = i3;
            int i16 = i2;
            int i17 = i;
            if ((i9 & 1) != 0) {
                i17 = audioStreamInfo.trackId;
            }
            if ((i9 & 2) != 0) {
                i16 = audioStreamInfo.audioStreamType;
            }
            if ((i9 & 4) != 0) {
                i15 = audioStreamInfo.audioStreamSubtype;
            }
            if ((i9 & 8) != 0) {
                i14 = audioStreamInfo.mpegAudioObjectType;
            }
            if ((i9 & 16) != 0) {
                i13 = audioStreamInfo.mpegAudioToolsPresent;
            }
            if ((i9 & 32) != 0) {
                i12 = audioStreamInfo.numChannels;
            }
            if ((i9 & 64) != 0) {
                i11 = audioStreamInfo.samplingRate;
            }
            if ((i9 & 128) != 0) {
                i10 = audioStreamInfo.averageBitrateKbps;
            }
            if ((i9 & 256) != 0) {
                j2 = audioStreamInfo.durationMs;
            }
            return new AudioStreamInfo(i17, i16, i15, i14, i13, i12, i11, i10, j2);
        }

        public final int component1() {
            return this.trackId;
        }

        public final int component2() {
            return this.audioStreamType;
        }

        public final int component3() {
            return this.audioStreamSubtype;
        }

        public final int component4() {
            return this.mpegAudioObjectType;
        }

        public final int component5() {
            return this.mpegAudioToolsPresent;
        }

        public final int component6() {
            return this.numChannels;
        }

        public final int component7() {
            return this.samplingRate;
        }

        public final int component8() {
            return this.averageBitrateKbps;
        }

        public final long component9() {
            return this.durationMs;
        }

        public final AudioStreamInfo copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
            return new AudioStreamInfo(i, i2, i3, i4, i5, i6, i7, i8, j);
        }

        public final int getAudioStreamSubtype() {
            return this.audioStreamSubtype;
        }

        public final int getAudioStreamType() {
            return this.audioStreamType;
        }

        public final int getAverageBitrateKbps() {
            return this.averageBitrateKbps;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        public final int getMpegAudioObjectType() {
            return this.mpegAudioObjectType;
        }

        public final int getMpegAudioToolsPresent() {
            return this.mpegAudioToolsPresent;
        }

        public final int getNumChannels() {
            return this.numChannels;
        }

        public final int getSamplingRate() {
            return this.samplingRate;
        }

        public final int getTrackId() {
            return this.trackId;
        }

        public int hashCode() {
            return AbstractC34891aj.A03(this.durationMs, ((((((((((((((this.trackId * 31) + this.audioStreamType) * 31) + this.audioStreamSubtype) * 31) + this.mpegAudioObjectType) * 31) + this.mpegAudioToolsPresent) * 31) + this.numChannels) * 31) + this.samplingRate) * 31) + this.averageBitrateKbps) * 31);
        }

        public AudioStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
            this.trackId = i;
            this.audioStreamType = i2;
            this.audioStreamSubtype = i3;
            this.mpegAudioObjectType = i4;
            this.mpegAudioToolsPresent = i5;
            this.numChannels = i6;
            this.samplingRate = i7;
            this.averageBitrateKbps = i8;
            this.durationMs = j;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AudioStreamInfo(trackId=");
            A04.append(this.trackId);
            A04.append(", audioStreamType=");
            A04.append(this.audioStreamType);
            A04.append(", audioStreamSubtype=");
            A04.append(this.audioStreamSubtype);
            A04.append(", mpegAudioObjectType=");
            A04.append(this.mpegAudioObjectType);
            A04.append(", mpegAudioToolsPresent=");
            A04.append(this.mpegAudioToolsPresent);
            A04.append(", numChannels=");
            A04.append(this.numChannels);
            A04.append(", samplingRate=");
            A04.append(this.samplingRate);
            A04.append(", averageBitrateKbps=");
            A04.append(this.averageBitrateKbps);
            A04.append(", durationMs=");
            return AbstractC34911al.A0f(A04, this.durationMs);
        }
    }

    /* loaded from: classes7.dex */
    public final class Mp4FileQuickInfo {
        public final AudioStreamInfo audioStreamInfo;
        public final VersionInfo versionInfo;
        public final VideoStreamInfo videoStreamInfo;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Mp4FileQuickInfo) {
                    Mp4FileQuickInfo mp4FileQuickInfo = (Mp4FileQuickInfo) obj;
                    if (!C00C.areEqual(this.audioStreamInfo, mp4FileQuickInfo.audioStreamInfo) || !C00C.areEqual(this.videoStreamInfo, mp4FileQuickInfo.videoStreamInfo) || !C00C.areEqual(this.versionInfo, mp4FileQuickInfo.versionInfo)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ Mp4FileQuickInfo copy$default(Mp4FileQuickInfo mp4FileQuickInfo, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
            }
            if ((i & 2) != 0) {
                videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
            }
            if ((i & 4) != 0) {
                versionInfo = mp4FileQuickInfo.versionInfo;
            }
            return new Mp4FileQuickInfo(audioStreamInfo, videoStreamInfo, versionInfo);
        }

        public final AudioStreamInfo component1() {
            return this.audioStreamInfo;
        }

        public final VideoStreamInfo component2() {
            return this.videoStreamInfo;
        }

        public final VersionInfo component3() {
            return this.versionInfo;
        }

        public final Mp4FileQuickInfo copy(AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo) {
            return new Mp4FileQuickInfo(audioStreamInfo, videoStreamInfo, versionInfo);
        }

        public final AudioStreamInfo getAudioStreamInfo() {
            return this.audioStreamInfo;
        }

        public final VersionInfo getVersionInfo() {
            return this.versionInfo;
        }

        public final VideoStreamInfo getVideoStreamInfo() {
            return this.videoStreamInfo;
        }

        public int hashCode() {
            return (((AbstractC34901ak.A04(this.audioStreamInfo) * 31) + AbstractC34901ak.A04(this.videoStreamInfo)) * 31) + AbstractC34871ah.A04(this.versionInfo);
        }

        public Mp4FileQuickInfo(AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, VersionInfo versionInfo) {
            this.audioStreamInfo = audioStreamInfo;
            this.videoStreamInfo = videoStreamInfo;
            this.versionInfo = versionInfo;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Mp4FileQuickInfo(audioStreamInfo=");
            A04.append(this.audioStreamInfo);
            A04.append(", videoStreamInfo=");
            A04.append(this.videoStreamInfo);
            A04.append(", versionInfo=");
            return AbstractC34911al.A0b(this.versionInfo, A04);
        }
    }

    /* loaded from: classes7.dex */
    public final class VersionInfo {
        public final long majorVersion;
        public final long minorVersion;
        public final int originator;
        public final long releaseVersion;

        public static /* synthetic */ VersionInfo copy$default(VersionInfo versionInfo, long j, long j2, long j3, int i, int i2, Object obj) {
            int i3 = i;
            long j4 = j3;
            long j5 = j2;
            long j6 = j;
            if ((i2 & 1) != 0) {
                j6 = versionInfo.majorVersion;
            }
            if ((i2 & 2) != 0) {
                j5 = versionInfo.minorVersion;
            }
            if ((i2 & 4) != 0) {
                j4 = versionInfo.releaseVersion;
            }
            if ((i2 & 8) != 0) {
                i3 = versionInfo.originator;
            }
            return new VersionInfo(j6, j5, j4, i3);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VersionInfo) {
                    VersionInfo versionInfo = (VersionInfo) obj;
                    if (this.majorVersion != versionInfo.majorVersion || this.minorVersion != versionInfo.minorVersion || this.releaseVersion != versionInfo.releaseVersion || this.originator != versionInfo.originator) {
                    }
                }
                return false;
            }
            return true;
        }

        public final long component1() {
            return this.majorVersion;
        }

        public final long component2() {
            return this.minorVersion;
        }

        public final long component3() {
            return this.releaseVersion;
        }

        public final int component4() {
            return this.originator;
        }

        public final VersionInfo copy(long j, long j2, long j3, int i) {
            return new VersionInfo(j, j2, j3, i);
        }

        public final long getMajorVersion() {
            return this.majorVersion;
        }

        public final long getMinorVersion() {
            return this.minorVersion;
        }

        public final int getOriginator() {
            return this.originator;
        }

        public final long getReleaseVersion() {
            return this.releaseVersion;
        }

        public int hashCode() {
            return AbstractC34911al.A00(this.releaseVersion, AbstractC34911al.A00(this.minorVersion, AbstractC34891aj.A02(this.majorVersion))) + this.originator;
        }

        public VersionInfo(long j, long j2, long j3, int i) {
            this.majorVersion = j;
            this.minorVersion = j2;
            this.releaseVersion = j3;
            this.originator = i;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VersionInfo(majorVersion=");
            A04.append(this.majorVersion);
            A04.append(", minorVersion=");
            A04.append(this.minorVersion);
            A04.append(", releaseVersion=");
            A04.append(this.releaseVersion);
            A04.append(", originator=");
            return AbstractC34911al.A0e(A04, this.originator);
        }
    }

    /* loaded from: classes7.dex */
    public final class VideoStreamInfo {
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int framesPerKseconds;
        public final int height;
        public final int levelIdc;
        public final int profileIdc;
        public final int rotationDegrees;
        public final int trackId;
        public final int videoStreamType;
        public final int width;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VideoStreamInfo) {
                    VideoStreamInfo videoStreamInfo = (VideoStreamInfo) obj;
                    if (this.trackId != videoStreamInfo.trackId || this.videoStreamType != videoStreamInfo.videoStreamType || this.profileIdc != videoStreamInfo.profileIdc || this.levelIdc != videoStreamInfo.levelIdc || this.rotationDegrees != videoStreamInfo.rotationDegrees || this.width != videoStreamInfo.width || this.height != videoStreamInfo.height || this.framesPerKseconds != videoStreamInfo.framesPerKseconds || this.averageBitrateKbps != videoStreamInfo.averageBitrateKbps || this.durationMs != videoStreamInfo.durationMs) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ VideoStreamInfo copy$default(VideoStreamInfo videoStreamInfo, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, int i10, Object obj) {
            long j2 = j;
            int i11 = i9;
            int i12 = i8;
            int i13 = i7;
            int i14 = i6;
            int i15 = i5;
            int i16 = i4;
            int i17 = i3;
            int i18 = i2;
            int i19 = i;
            if ((i10 & 1) != 0) {
                i19 = videoStreamInfo.trackId;
            }
            if ((i10 & 2) != 0) {
                i18 = videoStreamInfo.videoStreamType;
            }
            if ((i10 & 4) != 0) {
                i17 = videoStreamInfo.profileIdc;
            }
            if ((i10 & 8) != 0) {
                i16 = videoStreamInfo.levelIdc;
            }
            if ((i10 & 16) != 0) {
                i15 = videoStreamInfo.rotationDegrees;
            }
            if ((i10 & 32) != 0) {
                i14 = videoStreamInfo.width;
            }
            if ((i10 & 64) != 0) {
                i13 = videoStreamInfo.height;
            }
            if ((i10 & 128) != 0) {
                i12 = videoStreamInfo.framesPerKseconds;
            }
            if ((i10 & 256) != 0) {
                i11 = videoStreamInfo.averageBitrateKbps;
            }
            if ((i10 & 512) != 0) {
                j2 = videoStreamInfo.durationMs;
            }
            return new VideoStreamInfo(i19, i18, i17, i16, i15, i14, i13, i12, i11, j2);
        }

        public final int component1() {
            return this.trackId;
        }

        public final long component10() {
            return this.durationMs;
        }

        public final int component2() {
            return this.videoStreamType;
        }

        public final int component3() {
            return this.profileIdc;
        }

        public final int component4() {
            return this.levelIdc;
        }

        public final int component5() {
            return this.rotationDegrees;
        }

        public final int component6() {
            return this.width;
        }

        public final int component7() {
            return this.height;
        }

        public final int component8() {
            return this.framesPerKseconds;
        }

        public final int component9() {
            return this.averageBitrateKbps;
        }

        public final VideoStreamInfo copy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j) {
            return new VideoStreamInfo(i, i2, i3, i4, i5, i6, i7, i8, i9, j);
        }

        public final int getAverageBitrateKbps() {
            return this.averageBitrateKbps;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        public final int getFramesPerKseconds() {
            return this.framesPerKseconds;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getLevelIdc() {
            return this.levelIdc;
        }

        public final int getProfileIdc() {
            return this.profileIdc;
        }

        public final int getRotationDegrees() {
            return this.rotationDegrees;
        }

        public final int getTrackId() {
            return this.trackId;
        }

        public final int getVideoStreamType() {
            return this.videoStreamType;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return AbstractC34891aj.A03(this.durationMs, ((((((((((((((((this.trackId * 31) + this.videoStreamType) * 31) + this.profileIdc) * 31) + this.levelIdc) * 31) + this.rotationDegrees) * 31) + this.width) * 31) + this.height) * 31) + this.framesPerKseconds) * 31) + this.averageBitrateKbps) * 31);
        }

        public VideoStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j) {
            this.trackId = i;
            this.videoStreamType = i2;
            this.profileIdc = i3;
            this.levelIdc = i4;
            this.rotationDegrees = i5;
            this.width = i6;
            this.height = i7;
            this.framesPerKseconds = i8;
            this.averageBitrateKbps = i9;
            this.durationMs = j;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VideoStreamInfo(trackId=");
            A04.append(this.trackId);
            A04.append(", videoStreamType=");
            A04.append(this.videoStreamType);
            A04.append(", profileIdc=");
            A04.append(this.profileIdc);
            A04.append(", levelIdc=");
            A04.append(this.levelIdc);
            A04.append(", rotationDegrees=");
            A04.append(this.rotationDegrees);
            A04.append(", width=");
            AbstractC127835iq.A1T(A04, this.width);
            A04.append(this.height);
            A04.append(", framesPerKseconds=");
            A04.append(this.framesPerKseconds);
            A04.append(", averageBitrateKbps=");
            A04.append(this.averageBitrateKbps);
            A04.append(", durationMs=");
            return AbstractC34911al.A0f(A04, this.durationMs);
        }
    }

    public static final native KaleidoscopeCheckResult check(long j, String str);

    public static final native KaleidoscopeCheckResult classify(long j, String str, String str2, String str3, int i);

    public static final native KaleidoscopeCheckResult classify_buf_with(long j, ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher);

    public static final native KaleidoscopeCheckResult classify_with(long j, String str, KaleidoscopeMatcher kaleidoscopeMatcher);

    public static final native int destroy(long j);

    private final List getMimeTypeList(String str) {
        List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            String obj = AbstractC041709c.A0M((String) it.next()).toString();
            if (obj.length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final native long init(int i);

    public static final native KaleidoscopeCheckResult lite_check(String str, List list);

    public static final native KaleidoscopeCheckResult lite_check_buf(ByteBuffer byteBuffer, List list);

    public static final native boolean match_any(long j, String str, List list, List list2);

    public final KaleidoscopeCheckResult check(String str) {
        C00C.A0A(str, 0);
        KaleidoscopeCheckResult check = check(((Number) nativeObject$delegate.getValue()).longValue(), str);
        if (check != null) {
            return check;
        }
        throw new FileNotFoundException(str);
    }

    public final KaleidoscopeCheckResult classify(String str, String str2, String str3, int i) {
        C00C.A0A(str, 0);
        KaleidoscopeCheckResult classify = classify(((Number) nativeObject$delegate.getValue()).longValue(), str, str2, str3, i);
        if (classify == null) {
            throw new FileNotFoundException(str);
        }
        if (classify.score >= 0) {
            return classify;
        }
        throw new C32883Eke(classify.errorMsg);
    }

    public final KaleidoscopeCheckResult classifyBuf(ByteBuffer byteBuffer, String str, int i) {
        C00C.A0A(byteBuffer, 0);
        C00C.A0A(str, 1);
        C025601d c025601d = C025601d.A00;
        List singletonList = Collections.singletonList(str);
        C00C.A06(singletonList);
        return classifyBufWith(byteBuffer, new KaleidoscopeMatcher(c025601d, singletonList, i));
    }

    public final KaleidoscopeCheckResult classifyImageFile(String str) {
        C00C.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedImageMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 4) != 0, false);
    }

    public final KaleidoscopeCheckResult classifyPTTFile(String str) {
        C00C.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedPTTMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 1) != 0, true);
    }

    public final KaleidoscopeCheckResult classifyStickerPackFile(String str) {
        C00C.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedStickerPackMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 2) != 0, false);
    }

    public final KaleidoscopeCheckResult classifyVideoFile(String str) {
        C00C.A0A(str, 0);
        return classifyWithMediaType(str, (List) this.allowedVideoMimeTypes$delegate.getValue(), (((Number) this.formatCheckStrictMatchMask$delegate.getValue()).intValue() & 8) != 0, false);
    }

    public final boolean matchAny(String str, List list, List list2) {
        C00C.A0A(str, 0);
        return match_any(((Number) nativeObject$delegate.getValue()).longValue(), str, list, list2);
    }

    /* loaded from: classes7.dex */
    public final class Companion {
        private final KaleidoscopeCheckResult classify(long j, String str, String str2, String str3, int i) {
            return Kaleidoscope.classify(j, str, str2, str3, i);
        }

        public final KaleidoscopeCheckResult liteCheck(String str, List list) {
            C00C.A0A(str, 0);
            KaleidoscopeCheckResult lite_check = Kaleidoscope.lite_check(str, list);
            if (lite_check == null) {
                throw new FileNotFoundException(str);
            }
            if (lite_check.score >= 0) {
                return lite_check;
            }
            throw new C32883Eke(lite_check.errorMsg);
        }

        public final KaleidoscopeCheckResult liteCheckBuf(ByteBuffer byteBuffer, List list) {
            C00C.A0A(byteBuffer, 0);
            KaleidoscopeCheckResult lite_check_buf = Kaleidoscope.lite_check_buf(byteBuffer, list);
            if (lite_check_buf == null) {
                throw C87T.A0u("Failed to check buffer");
            }
            if (lite_check_buf.score >= 0) {
                return lite_check_buf;
            }
            throw new C32883Eke(lite_check_buf.errorMsg);
        }

        private final KaleidoscopeCheckResult check(long j, String str) {
            return Kaleidoscope.check(j, str);
        }

        private final KaleidoscopeCheckResult classify_buf_with(long j, ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher) {
            return Kaleidoscope.classify_buf_with(j, byteBuffer, kaleidoscopeMatcher);
        }

        private final KaleidoscopeCheckResult classify_with(long j, String str, KaleidoscopeMatcher kaleidoscopeMatcher) {
            return Kaleidoscope.classify_with(j, str, kaleidoscopeMatcher);
        }

        private final int destroy(long j) {
            return Kaleidoscope.destroy(j);
        }

        private final long init(int i) {
            return Kaleidoscope.init(i);
        }

        private final KaleidoscopeCheckResult lite_check(String str, List list) {
            return Kaleidoscope.lite_check(str, list);
        }

        private final KaleidoscopeCheckResult lite_check_buf(ByteBuffer byteBuffer, List list) {
            return Kaleidoscope.lite_check_buf(byteBuffer, list);
        }

        private final boolean match_any(long j, String str, List list, List list2) {
            return Kaleidoscope.match_any(j, str, list, list2);
        }

        public final KaleidoscopeCheckResult liteCheck(File file, List list) {
            C00C.A0A(file, 0);
            return liteCheck(DYY.A0x(file), list);
        }
    }

    public final class KaleidoscopeCheckResult {
        public int errorCode;
        public String errorMsg;
        public List extensions;
        public String mimetype;
        public Mp4FileQuickInfo mp4FileQuickInfo;
        public long reason;
        public int score;

        public KaleidoscopeCheckResult(String str, String str2, int i, long j) {
            this.extensions = C025601d.A00;
            this.mimetype = "application/octet-stream";
            if (str != null) {
                this.extensions = AbstractC041709c.A0g(str, new String[]{"/"}, 0);
            }
            if (str2 != null) {
                this.mimetype = str2;
            }
            this.score = i;
            this.reason = j;
        }

        public KaleidoscopeCheckResult(String str, String str2, int i, long j, Mp4FileQuickInfo mp4FileQuickInfo) {
            this.extensions = C025601d.A00;
            this.mimetype = "application/octet-stream";
            if (str != null) {
                this.extensions = AbstractC041709c.A0g(str, new String[]{"/"}, 0);
            }
            if (str2 != null) {
                this.mimetype = str2;
            }
            this.score = i;
            this.reason = j;
            this.mp4FileQuickInfo = mp4FileQuickInfo;
        }

        public KaleidoscopeCheckResult(int i, String str) {
            this.extensions = C025601d.A00;
            this.mimetype = "application/octet-stream";
            this.errorCode = i;
            this.errorMsg = str;
        }

        public KaleidoscopeCheckResult(String str) {
            this.extensions = C025601d.A00;
            this.mimetype = "application/octet-stream";
            this.errorMsg = str;
        }
    }

    public final class KaleidoscopeMatcher {
        public final List extensions;
        public final int flags;
        public final List mimetypes;

        public KaleidoscopeMatcher(List list, List list2, int i) {
            this.flags = i;
            this.extensions = list == null ? C025601d.A00 : list;
            this.mimetypes = list2 == null ? C025601d.A00 : list2;
        }

        public final List extensions() {
            return this.extensions;
        }

        public final int flags() {
            return this.flags;
        }

        public final List mimetypes() {
            return this.mimetypes;
        }
    }

    public static final List allowedImageMimeTypes_delegate$lambda$3(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0O(19535));
        return mimeTypeList == null ? C01b.A09("image/jpeg", "image/png", "image/webp", "image/gif") : mimeTypeList;
    }

    public static final List allowedPTTMimeTypes_delegate$lambda$2(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0O(19720));
        return mimeTypeList == null ? C01b.A09("audio/ogg; codecs=opus", "audio/m4a", "audio/x-m4a") : mimeTypeList;
    }

    public static final List allowedStickerPackMimeTypes_delegate$lambda$1(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0O(19721));
        return mimeTypeList == null ? C01b.A09("application/zip", "image/webp") : mimeTypeList;
    }

    public static final List allowedVideoMimeTypes_delegate$lambda$4(Kaleidoscope kaleidoscope) {
        List mimeTypeList = kaleidoscope.getMimeTypeList(kaleidoscope.abProps.A0O(19536));
        return mimeTypeList == null ? C01b.A09("video/mp4", "video/quicktime") : mimeTypeList;
    }

    private final KaleidoscopeCheckResult classifyBufWith(ByteBuffer byteBuffer, KaleidoscopeMatcher kaleidoscopeMatcher) {
        KaleidoscopeCheckResult classify_buf_with = classify_buf_with(((Number) nativeObject$delegate.getValue()).longValue(), byteBuffer, kaleidoscopeMatcher);
        if (classify_buf_with == null) {
            throw new IOException("Failed to classify buffer");
        }
        if (classify_buf_with.score >= 0) {
            return classify_buf_with;
        }
        throw new C32883Eke(classify_buf_with.errorMsg);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC024100j interfaceC024100j = nativeObject$delegate;
        if (((Number) interfaceC024100j.getValue()).longValue() != 0) {
            destroy(((Number) interfaceC024100j.getValue()).longValue());
        }
    }

    public Kaleidoscope() {
        Integer num = IO7.A0C;
        this.formatCheckStrictMatchMask$delegate = AbstractC024000i.A00(num, new C179637s0(this, 46));
        this.allowedStickerPackMimeTypes$delegate = AbstractC024000i.A00(num, new C179637s0(this, 47));
        this.allowedPTTMimeTypes$delegate = AbstractC024000i.A00(num, new C179637s0(this, 48));
        this.allowedImageMimeTypes$delegate = AbstractC024000i.A00(num, new C179637s0(this, 49));
        this.allowedVideoMimeTypes$delegate = AbstractC024000i.A00(num, new C179517ro(this, 0));
        ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.whatsAppLibLoader$delegate.A00.get())).B9w();
    }

    private final KaleidoscopeCheckResult classifyWithMediaType(String str, List list, boolean z, boolean z2) {
        if (AbstractC041709c.A0h(str)) {
            throw new IllegalArgumentException("Filename cannot be null or empty");
        }
        int i = z ? 65538 : 0;
        if (z2) {
            i |= 4;
        }
        KaleidoscopeCheckResult classify_with = classify_with(((Number) nativeObject$delegate.getValue()).longValue(), str, new KaleidoscopeMatcher(null, list, i));
        if (classify_with == null) {
            throw new FileNotFoundException(str);
        }
        if (classify_with.score >= 0) {
            return classify_with;
        }
        throw new C32883Eke(classify_with.errorMsg);
    }

    public final KaleidoscopeCheckResult classify(File file, String str) {
        C00C.A0A(file, 0);
        return classify(file, str, 0);
    }

    public final KaleidoscopeCheckResult classify(File file, String str, int i) {
        C00C.A0A(file, 0);
        String canonicalPath = file.getCanonicalPath();
        String A07 = AbstractC1856987s.A07(canonicalPath);
        C00C.A06(A07);
        C00C.A09(canonicalPath);
        return classify(canonicalPath, A07, str, i);
    }

    public final KaleidoscopeCheckResult classify(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        return classify(str, str2, str3, 0);
    }
}
