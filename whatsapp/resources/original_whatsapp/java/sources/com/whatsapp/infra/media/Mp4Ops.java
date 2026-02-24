package com.whatsapp.infra.media;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import p000X.AbstractC127835iq;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C0YB;
import p000X.C32022EIc;
import p000X.C39018HcP;
import p000X.InterfaceC023900h;

/* loaded from: classes.dex */
public final class Mp4Ops {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(116);
    public final C05V A01 = C05Q.A00(125);
    public final C06290Kb A04 = (C06290Kb) C00X.A03(2713);
    public final C05V A05 = C05Q.A00(2936);
    public final C05V A02 = C05Q.A00(3720);

    /* loaded from: classes7.dex */
    public final class AudioStreamInfo {
        public final int averageBitrateKbps;
        public final long durationMs;
        public final int mpegAudioObjectType;
        public final int mpegAudioToolsPresent;
        public final int numChannels;
        public final int samplingRate;
        public final int subType;
        public final int trackId;
        public final int type;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AudioStreamInfo) {
                    AudioStreamInfo audioStreamInfo = (AudioStreamInfo) obj;
                    if (this.trackId != audioStreamInfo.trackId || this.type != audioStreamInfo.type || this.subType != audioStreamInfo.subType || this.mpegAudioObjectType != audioStreamInfo.mpegAudioObjectType || this.mpegAudioToolsPresent != audioStreamInfo.mpegAudioToolsPresent || this.numChannels != audioStreamInfo.numChannels || this.samplingRate != audioStreamInfo.samplingRate || this.averageBitrateKbps != audioStreamInfo.averageBitrateKbps || this.durationMs != audioStreamInfo.durationMs) {
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
                i16 = audioStreamInfo.type;
            }
            if ((i9 & 4) != 0) {
                i15 = audioStreamInfo.subType;
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
            return this.type;
        }

        public final int component3() {
            return this.subType;
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

        public int hashCode() {
            return AbstractC34891aj.A03(this.durationMs, ((((((((((((((this.trackId * 31) + this.type) * 31) + this.subType) * 31) + this.mpegAudioObjectType) * 31) + this.mpegAudioToolsPresent) * 31) + this.numChannels) * 31) + this.samplingRate) * 31) + this.averageBitrateKbps) * 31);
        }

        public AudioStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
            this.trackId = i;
            this.type = i2;
            this.subType = i3;
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
            A04.append(", type=");
            A04.append(this.type);
            A04.append(", subType=");
            A04.append(this.subType);
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
    public final class LibMp4CheckAndRepairResult {
        public final AudioStreamInfo asi;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final long newMajorVersion;
        public final long newMinorVersion;
        public final int newOriginator;
        public final long newReleaseVersion;
        public final long oldMajorVersion;
        public final long oldMinorVersion;
        public final int oldOriginator;
        public final long oldReleaseVersion;
        public final boolean repairRequired;
        public final boolean repaired;
        public final boolean success;
        public final VideoStreamInfo vsi;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4CheckAndRepairResult) {
                    LibMp4CheckAndRepairResult libMp4CheckAndRepairResult = (LibMp4CheckAndRepairResult) obj;
                    if (this.success != libMp4CheckAndRepairResult.success || this.repaired != libMp4CheckAndRepairResult.repaired || this.repairRequired != libMp4CheckAndRepairResult.repairRequired || this.errorCode != libMp4CheckAndRepairResult.errorCode || !C00C.areEqual(this.errorMessage, libMp4CheckAndRepairResult.errorMessage) || this.ioException != libMp4CheckAndRepairResult.ioException || !C00C.areEqual(this.asi, libMp4CheckAndRepairResult.asi) || !C00C.areEqual(this.vsi, libMp4CheckAndRepairResult.vsi) || this.oldMajorVersion != libMp4CheckAndRepairResult.oldMajorVersion || this.oldMinorVersion != libMp4CheckAndRepairResult.oldMinorVersion || this.oldReleaseVersion != libMp4CheckAndRepairResult.oldReleaseVersion || this.oldOriginator != libMp4CheckAndRepairResult.oldOriginator || this.newMajorVersion != libMp4CheckAndRepairResult.newMajorVersion || this.newMinorVersion != libMp4CheckAndRepairResult.newMinorVersion || this.newReleaseVersion != libMp4CheckAndRepairResult.newReleaseVersion || this.newOriginator != libMp4CheckAndRepairResult.newOriginator) {
                    }
                }
                return false;
            }
            return true;
        }

        public final boolean component1() {
            return this.success;
        }

        public final long component10() {
            return this.oldMinorVersion;
        }

        public final long component11() {
            return this.oldReleaseVersion;
        }

        public final int component12() {
            return this.oldOriginator;
        }

        public final long component13() {
            return this.newMajorVersion;
        }

        public final long component14() {
            return this.newMinorVersion;
        }

        public final long component15() {
            return this.newReleaseVersion;
        }

        public final int component16() {
            return this.newOriginator;
        }

        public final boolean component2() {
            return this.repaired;
        }

        public final boolean component3() {
            return this.repairRequired;
        }

        public final int component4() {
            return this.errorCode;
        }

        public final String component5() {
            return this.errorMessage;
        }

        public final boolean component6() {
            return this.ioException;
        }

        public final AudioStreamInfo component7() {
            return this.asi;
        }

        public final VideoStreamInfo component8() {
            return this.vsi;
        }

        public final long component9() {
            return this.oldMajorVersion;
        }

        public final LibMp4CheckAndRepairResult copy(boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3) {
            return new LibMp4CheckAndRepairResult(z, z2, z3, i, str, z4, audioStreamInfo, videoStreamInfo, j, j2, j3, i2, j4, j5, j6, i3);
        }

        public int hashCode() {
            return AbstractC34911al.A00(this.newReleaseVersion, AbstractC34911al.A00(this.newMinorVersion, AbstractC34911al.A00(this.newMajorVersion, (AbstractC34911al.A00(this.oldReleaseVersion, AbstractC34911al.A00(this.oldMinorVersion, AbstractC34911al.A00(this.oldMajorVersion, (((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.success), this.repaired), this.repairRequired) + this.errorCode) * 31) + AbstractC34901ak.A05(this.errorMessage)) * 31, this.ioException) + AbstractC34901ak.A04(this.asi)) * 31) + AbstractC34871ah.A04(this.vsi)) * 31))) + this.oldOriginator) * 31))) + this.newOriginator;
        }

        public LibMp4CheckAndRepairResult(boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3) {
            this.success = z;
            this.repaired = z2;
            this.repairRequired = z3;
            this.errorCode = i;
            this.errorMessage = str;
            this.ioException = z4;
            this.asi = audioStreamInfo;
            this.vsi = videoStreamInfo;
            this.oldMajorVersion = j;
            this.oldMinorVersion = j2;
            this.oldReleaseVersion = j3;
            this.oldOriginator = i2;
            this.newMajorVersion = j4;
            this.newMinorVersion = j5;
            this.newReleaseVersion = j6;
            this.newOriginator = i3;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LibMp4CheckAndRepairResult(success=");
            A04.append(this.success);
            A04.append(", repaired=");
            A04.append(this.repaired);
            A04.append(", repairRequired=");
            A04.append(this.repairRequired);
            A04.append(", errorCode=");
            A04.append(this.errorCode);
            A04.append(", errorMessage=");
            A04.append(this.errorMessage);
            A04.append(", ioException=");
            A04.append(this.ioException);
            A04.append(", asi=");
            A04.append(this.asi);
            A04.append(", vsi=");
            A04.append(this.vsi);
            A04.append(", oldMajorVersion=");
            A04.append(this.oldMajorVersion);
            A04.append(", oldMinorVersion=");
            A04.append(this.oldMinorVersion);
            A04.append(", oldReleaseVersion=");
            A04.append(this.oldReleaseVersion);
            A04.append(", oldOriginator=");
            A04.append(this.oldOriginator);
            A04.append(", newMajorVersion=");
            A04.append(this.newMajorVersion);
            A04.append(", newMinorVersion=");
            A04.append(this.newMinorVersion);
            A04.append(", newReleaseVersion=");
            A04.append(this.newReleaseVersion);
            A04.append(", newOriginator=");
            return AbstractC34911al.A0e(A04, this.newOriginator);
        }

        public static /* synthetic */ LibMp4CheckAndRepairResult copy$default(LibMp4CheckAndRepairResult libMp4CheckAndRepairResult, boolean z, boolean z2, boolean z3, int i, String str, boolean z4, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, long j, long j2, long j3, int i2, long j4, long j5, long j6, int i3, int i4, Object obj) {
            int i5 = i3;
            long j7 = j6;
            long j8 = j5;
            boolean z5 = z;
            boolean z6 = z2;
            int i6 = i2;
            boolean z7 = z3;
            long j9 = j4;
            int i7 = i;
            String str2 = str;
            boolean z8 = z4;
            AudioStreamInfo audioStreamInfo2 = audioStreamInfo;
            VideoStreamInfo videoStreamInfo2 = videoStreamInfo;
            long j10 = j;
            long j11 = j2;
            long j12 = j3;
            if ((i4 & 1) != 0) {
                z5 = libMp4CheckAndRepairResult.success;
            }
            if ((i4 & 2) != 0) {
                z6 = libMp4CheckAndRepairResult.repaired;
            }
            if ((i4 & 4) != 0) {
                z7 = libMp4CheckAndRepairResult.repairRequired;
            }
            if ((i4 & 8) != 0) {
                i7 = libMp4CheckAndRepairResult.errorCode;
            }
            if ((i4 & 16) != 0) {
                str2 = libMp4CheckAndRepairResult.errorMessage;
            }
            if ((i4 & 32) != 0) {
                z8 = libMp4CheckAndRepairResult.ioException;
            }
            if ((i4 & 64) != 0) {
                audioStreamInfo2 = libMp4CheckAndRepairResult.asi;
            }
            if ((i4 & 128) != 0) {
                videoStreamInfo2 = libMp4CheckAndRepairResult.vsi;
            }
            if ((i4 & 256) != 0) {
                j10 = libMp4CheckAndRepairResult.oldMajorVersion;
            }
            if ((i4 & 512) != 0) {
                j11 = libMp4CheckAndRepairResult.oldMinorVersion;
            }
            if ((i4 & 1024) != 0) {
                j12 = libMp4CheckAndRepairResult.oldReleaseVersion;
            }
            if ((i4 & 2048) != 0) {
                i6 = libMp4CheckAndRepairResult.oldOriginator;
            }
            if ((i4 & 4096) != 0) {
                j9 = libMp4CheckAndRepairResult.newMajorVersion;
            }
            if ((i4 & 8192) != 0) {
                j8 = libMp4CheckAndRepairResult.newMinorVersion;
            }
            if ((i4 & 16384) != 0) {
                j7 = libMp4CheckAndRepairResult.newReleaseVersion;
            }
            if ((i4 & 32768) != 0) {
                i5 = libMp4CheckAndRepairResult.newOriginator;
            }
            int i8 = i5;
            VideoStreamInfo videoStreamInfo3 = videoStreamInfo2;
            int i9 = i6;
            return new LibMp4CheckAndRepairResult(z5, z6, z7, i7, str2, z8, audioStreamInfo2, videoStreamInfo3, j10, j11, j12, i9, j9, j8, j7, i8);
        }
    }

    /* loaded from: classes7.dex */
    public final class LibMp4OperationResult {
        public final AudioStreamInfo asi;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final boolean success;
        public final VideoStreamInfo vsi;

        public static /* synthetic */ LibMp4OperationResult copy$default(LibMp4OperationResult libMp4OperationResult, boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str, int i2, Object obj) {
            String str2 = str;
            VideoStreamInfo videoStreamInfo2 = videoStreamInfo;
            AudioStreamInfo audioStreamInfo2 = audioStreamInfo;
            int i3 = i;
            boolean z3 = z2;
            boolean z4 = z;
            if ((i2 & 1) != 0) {
                z4 = libMp4OperationResult.success;
            }
            if ((i2 & 2) != 0) {
                z3 = libMp4OperationResult.ioException;
            }
            if ((i2 & 4) != 0) {
                i3 = libMp4OperationResult.errorCode;
            }
            if ((i2 & 8) != 0) {
                audioStreamInfo2 = libMp4OperationResult.asi;
            }
            if ((i2 & 16) != 0) {
                videoStreamInfo2 = libMp4OperationResult.vsi;
            }
            if ((i2 & 32) != 0) {
                str2 = libMp4OperationResult.errorMessage;
            }
            return new LibMp4OperationResult(z4, z3, i3, audioStreamInfo2, videoStreamInfo2, str2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4OperationResult) {
                    LibMp4OperationResult libMp4OperationResult = (LibMp4OperationResult) obj;
                    if (this.success != libMp4OperationResult.success || this.ioException != libMp4OperationResult.ioException || this.errorCode != libMp4OperationResult.errorCode || !C00C.areEqual(this.asi, libMp4OperationResult.asi) || !C00C.areEqual(this.vsi, libMp4OperationResult.vsi) || !C00C.areEqual(this.errorMessage, libMp4OperationResult.errorMessage)) {
                    }
                }
                return false;
            }
            return true;
        }

        public final boolean component1() {
            return this.success;
        }

        public final boolean component2() {
            return this.ioException;
        }

        public final int component3() {
            return this.errorCode;
        }

        public final AudioStreamInfo component4() {
            return this.asi;
        }

        public final VideoStreamInfo component5() {
            return this.vsi;
        }

        public final String component6() {
            return this.errorMessage;
        }

        public final LibMp4OperationResult copy(boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str) {
            return new LibMp4OperationResult(z, z2, i, audioStreamInfo, videoStreamInfo, str);
        }

        public int hashCode() {
            return ((((((AbstractC66982uF.A01(AbstractC66982uF.A02(this.success), this.ioException) + this.errorCode) * 31) + AbstractC34901ak.A04(this.asi)) * 31) + AbstractC34901ak.A04(this.vsi)) * 31) + AbstractC34871ah.A05(this.errorMessage);
        }

        public LibMp4OperationResult(boolean z, boolean z2, int i, AudioStreamInfo audioStreamInfo, VideoStreamInfo videoStreamInfo, String str) {
            this.success = z;
            this.ioException = z2;
            this.errorCode = i;
            this.asi = audioStreamInfo;
            this.vsi = videoStreamInfo;
            this.errorMessage = str;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LibMp4OperationResult(success=");
            A04.append(this.success);
            A04.append(", ioException=");
            A04.append(this.ioException);
            A04.append(", errorCode=");
            A04.append(this.errorCode);
            A04.append(", asi=");
            A04.append(this.asi);
            A04.append(", vsi=");
            A04.append(this.vsi);
            A04.append(", errorMessage=");
            return AbstractC34911al.A0c(this.errorMessage, A04);
        }
    }

    /* loaded from: classes7.dex */
    public final class LibMp4StreamCheckResult {
        public final long bytesRequiredToExtractThumbnail;
        public final int errorCode;
        public final String errorMessage;
        public final boolean ioException;
        public final boolean success;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LibMp4StreamCheckResult) {
                    LibMp4StreamCheckResult libMp4StreamCheckResult = (LibMp4StreamCheckResult) obj;
                    if (this.success != libMp4StreamCheckResult.success || this.ioException != libMp4StreamCheckResult.ioException || this.errorCode != libMp4StreamCheckResult.errorCode || !C00C.areEqual(this.errorMessage, libMp4StreamCheckResult.errorMessage) || this.bytesRequiredToExtractThumbnail != libMp4StreamCheckResult.bytesRequiredToExtractThumbnail) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ LibMp4StreamCheckResult copy$default(LibMp4StreamCheckResult libMp4StreamCheckResult, boolean z, boolean z2, int i, String str, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = libMp4StreamCheckResult.success;
            }
            if ((i2 & 2) != 0) {
                z2 = libMp4StreamCheckResult.ioException;
            }
            if ((i2 & 4) != 0) {
                i = libMp4StreamCheckResult.errorCode;
            }
            if ((i2 & 8) != 0) {
                str = libMp4StreamCheckResult.errorMessage;
            }
            if ((i2 & 16) != 0) {
                j = libMp4StreamCheckResult.bytesRequiredToExtractThumbnail;
            }
            return libMp4StreamCheckResult.copy(z, z2, i, str, j);
        }

        public final boolean component1() {
            return this.success;
        }

        public final boolean component2() {
            return this.ioException;
        }

        public final int component3() {
            return this.errorCode;
        }

        public final String component4() {
            return this.errorMessage;
        }

        public final long component5() {
            return this.bytesRequiredToExtractThumbnail;
        }

        public final LibMp4StreamCheckResult copy(boolean z, boolean z2, int i, String str, long j) {
            return new LibMp4StreamCheckResult(z, z2, i, str, j);
        }

        public int hashCode() {
            return AbstractC34891aj.A03(this.bytesRequiredToExtractThumbnail, (((AbstractC66982uF.A01(AbstractC66982uF.A02(this.success), this.ioException) + this.errorCode) * 31) + AbstractC34901ak.A05(this.errorMessage)) * 31);
        }

        public LibMp4StreamCheckResult(boolean z, boolean z2, int i, String str, long j) {
            this.success = z;
            this.ioException = z2;
            this.errorCode = i;
            this.errorMessage = str;
            this.bytesRequiredToExtractThumbnail = j;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LibMp4StreamCheckResult(success=");
            A04.append(this.success);
            A04.append(", ioException=");
            A04.append(this.ioException);
            A04.append(", errorCode=");
            A04.append(this.errorCode);
            A04.append(", errorMessage=");
            A04.append(this.errorMessage);
            A04.append(", bytesRequiredToExtractThumbnail=");
            return AbstractC34911al.A0f(A04, this.bytesRequiredToExtractThumbnail);
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
        public final int type;
        public final int width;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof VideoStreamInfo) {
                    VideoStreamInfo videoStreamInfo = (VideoStreamInfo) obj;
                    if (this.trackId != videoStreamInfo.trackId || this.type != videoStreamInfo.type || this.profileIdc != videoStreamInfo.profileIdc || this.levelIdc != videoStreamInfo.levelIdc || this.rotationDegrees != videoStreamInfo.rotationDegrees || this.width != videoStreamInfo.width || this.height != videoStreamInfo.height || this.framesPerKseconds != videoStreamInfo.framesPerKseconds || this.averageBitrateKbps != videoStreamInfo.averageBitrateKbps || this.durationMs != videoStreamInfo.durationMs) {
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
                i18 = videoStreamInfo.type;
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
            return this.type;
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

        public int hashCode() {
            return AbstractC34891aj.A03(this.durationMs, ((((((((((((((((this.trackId * 31) + this.type) * 31) + this.profileIdc) * 31) + this.levelIdc) * 31) + this.rotationDegrees) * 31) + this.width) * 31) + this.height) * 31) + this.framesPerKseconds) * 31) + this.averageBitrateKbps) * 31);
        }

        public VideoStreamInfo(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j) {
            this.trackId = i;
            this.type = i2;
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
            A04.append(", type=");
            A04.append(this.type);
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

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[EDGE_INSN: B:19:0x0051->B:20:0x0051 BREAK  A[LOOP:0: B:2:0x0003->B:17:0x002d], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC023900h interfaceC023900h) {
        boolean z;
        Object obj = null;
        for (int i = 0; i < 5; i++) {
            try {
                obj = interfaceC023900h.invoke();
                if (obj instanceof LibMp4OperationResult) {
                    LibMp4OperationResult libMp4OperationResult = (LibMp4OperationResult) obj;
                    if (libMp4OperationResult.success) {
                        break;
                    }
                    z = libMp4OperationResult.ioException;
                    if (z) {
                        break;
                    }
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                } else {
                    if (!(obj instanceof LibMp4StreamCheckResult)) {
                        break;
                    }
                    LibMp4StreamCheckResult libMp4StreamCheckResult = (LibMp4StreamCheckResult) obj;
                    if (libMp4StreamCheckResult.success) {
                        break;
                    }
                    z = libMp4StreamCheckResult.ioException;
                    if (z) {
                    }
                }
            } catch (Error e) {
                Log.m221e("mp4ops/integration fail/", e);
                StringBuilder sb = new StringBuilder();
                sb.append("integrity check error: ");
                sb.append(e.getMessage());
                throw new C39018HcP(0, sb.toString());
            }
        }
        if (obj != null) {
            return obj;
        }
        throw new C39018HcP(0, "integrity check returned null result");
    }

    public static final native LibMp4OperationResult mp4check(String str, boolean z);

    public static final native LibMp4CheckAndRepairResult mp4checkAndRepair(String str, String str2);

    public static final native boolean mp4forensic(int i, String str, String str2);

    public static final native LibMp4OperationResult mp4mux(String str, String str2, String str3, float f, int i);

    public static final native LibMp4OperationResult mp4removeDolbyEAC3Track(String str, String str2);

    public static final native LibMp4StreamCheckResult mp4streamcheck(String str, boolean z, long j);

    public static final native LibMp4OperationResult removeAudioTracks(String str, String str2);

    public final void A02(File file, File file2) {
        C32022EIc c32022EIc;
        if (C0YB.A02(A00(this), 5)) {
            c32022EIc = new C32022EIc();
            c32022EIc.A0B = 0L;
            long length = 0 + file.length();
            c32022EIc.A0B = Long.valueOf(length);
            c32022EIc.A0B = Long.valueOf(length + file.length());
            c32022EIc.A02 = 0;
            c32022EIc.A03 = 1;
            c32022EIc.A04 = 5;
            c32022EIc.A0E = Long.valueOf(System.nanoTime());
        } else {
            c32022EIc = null;
        }
        try {
            Log.m223i("mp4ops/removeExifData/start");
            String absolutePath = file.getAbsolutePath();
            C00C.A06(absolutePath);
            String absolutePath2 = file.getAbsolutePath();
            C00C.A06(absolutePath2);
            String absolutePath3 = file2.getAbsolutePath();
            C00C.A06(absolutePath3);
            LibMp4OperationResult mp4mux = mp4mux(absolutePath, absolutePath2, absolutePath3, -1.0f, -1);
            StringBuilder sb = new StringBuilder();
            sb.append("mp4ops/removeExifData/finished success=");
            sb.append(mp4mux.success);
            Log.m223i(sb.toString());
            A00(this).A05(c32022EIc, mp4mux, file2);
            C0YB A00 = A00(this);
            if (c32022EIc != null) {
                A00.A00.Bpu(c32022EIc);
            }
            if (mp4mux.success) {
                return;
            }
            if (mp4mux.ioException) {
                throw new IOException("mp4ops/removeExifData/No space");
            }
            int i = mp4mux.errorCode;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mp4ops/removeExifData failed, error_code: ");
            sb2.append(i);
            sb2.append(" | message: ");
            sb2.append(mp4mux.errorMessage);
        } catch (Error e) {
            Log.m221e("mp4ops/removeExifData/failed: mp4mux error, exiting", e);
            throw new C39018HcP(0, e.getMessage());
        }
    }

    /* loaded from: classes7.dex */
    public final class Companion {
        private final LibMp4OperationResult mp4check(String str, boolean z) {
            return Mp4Ops.mp4check(str, z);
        }

        private final LibMp4CheckAndRepairResult mp4checkAndRepair(String str, String str2) {
            return Mp4Ops.mp4checkAndRepair(str, str2);
        }

        private final boolean mp4forensic(int i, String str, String str2) {
            return Mp4Ops.mp4forensic(i, str, str2);
        }

        private final LibMp4OperationResult mp4mux(String str, String str2, String str3, float f, int i) {
            return Mp4Ops.mp4mux(str, str2, str3, f, i);
        }

        private final LibMp4OperationResult mp4removeDolbyEAC3Track(String str, String str2) {
            return Mp4Ops.mp4removeDolbyEAC3Track(str, str2);
        }

        private final LibMp4StreamCheckResult mp4streamcheck(String str, boolean z, long j) {
            return Mp4Ops.mp4streamcheck(str, z, j);
        }

        private final LibMp4OperationResult removeAudioTracks(String str, String str2) {
            return Mp4Ops.removeAudioTracks(str, str2);
        }
    }

    public static final C0YB A00(Mp4Ops mp4Ops) {
        return (C0YB) mp4Ops.A05.A00.get();
    }
}
