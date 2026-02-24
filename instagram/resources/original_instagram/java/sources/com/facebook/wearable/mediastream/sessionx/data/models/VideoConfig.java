package com.facebook.wearable.mediastream.sessionx.data.models;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class VideoConfig extends C1A9 {
    public final long bitRate;
    public final int captureFrameRate;
    public final int codec;
    public final int eisMode;
    public final int frameRate;
    public final int height;
    public final int iFrameInterval;
    public final String stepDownLadderString;
    public final String stepUpLadderString;
    public final int width;

    public VideoConfig(int i, int i2, int i3, long j, int i4, int i5, int i6, int i7, String str, String str2) {
        D1F.A0w(str);
        D1F.A0x(str2);
        this.codec = i;
        this.width = i2;
        this.height = i3;
        this.bitRate = j;
        this.frameRate = i4;
        this.iFrameInterval = i5;
        this.eisMode = i6;
        this.captureFrameRate = i7;
        this.stepUpLadderString = str;
        this.stepDownLadderString = str2;
    }

    public static /* synthetic */ VideoConfig copy$default(VideoConfig videoConfig, int i, int i2, int i3, long j, int i4, int i5, int i6, int i7, String str, String str2, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = videoConfig.codec;
        }
        if ((i8 & 2) != 0) {
            i2 = videoConfig.width;
        }
        if ((i8 & 4) != 0) {
            i3 = videoConfig.height;
        }
        if ((i8 & 8) != 0) {
            j = videoConfig.bitRate;
        }
        if ((i8 & 16) != 0) {
            i4 = videoConfig.frameRate;
        }
        if ((i8 & 32) != 0) {
            i5 = videoConfig.iFrameInterval;
        }
        if ((i8 & 64) != 0) {
            i6 = videoConfig.eisMode;
        }
        if ((i8 & 128) != 0) {
            i7 = videoConfig.captureFrameRate;
        }
        if ((i8 & 256) != 0) {
            str = videoConfig.stepUpLadderString;
        }
        if ((i8 & 512) != 0) {
            str2 = videoConfig.stepDownLadderString;
        }
        return videoConfig.copy(i, i2, i3, j, i4, i5, i6, i7, str, str2);
    }

    public final int component1() {
        return this.codec;
    }

    public final String component10() {
        return this.stepDownLadderString;
    }

    public final int component2() {
        return this.width;
    }

    public final int component3() {
        return this.height;
    }

    public final long component4() {
        return this.bitRate;
    }

    public final int component5() {
        return this.frameRate;
    }

    public final int component6() {
        return this.iFrameInterval;
    }

    public final int component7() {
        return this.eisMode;
    }

    public final int component8() {
        return this.captureFrameRate;
    }

    public final String component9() {
        return this.stepUpLadderString;
    }

    public final VideoConfig copy(int i, int i2, int i3, long j, int i4, int i5, int i6, int i7, String str, String str2) {
        D1F.A0w(str);
        D1F.A0x(str2);
        return new VideoConfig(i, i2, i3, j, i4, i5, i6, i7, str, str2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getBitRate() {
        return this.bitRate;
    }

    public final int getCaptureFrameRate() {
        return this.captureFrameRate;
    }

    public final int getCodec() {
        return this.codec;
    }

    public final int getEisMode() {
        return this.eisMode;
    }

    public final int getFrameRate() {
        return this.frameRate;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getIFrameInterval() {
        return this.iFrameInterval;
    }

    public final String getStepDownLadderString() {
        return this.stepDownLadderString;
    }

    public final String getStepUpLadderString() {
        return this.stepUpLadderString;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ VideoConfig(int i, int i2, int i3, long j, int i4, int i5, int i6, int i7, String str, String str2, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? 1 : i, (i8 & 2) != 0 ? 720 : i2, (i8 & 4) != 0 ? 1280 : i3, (i8 & 8) != 0 ? 1000000L : j, (i8 & 16) != 0 ? 30 : i4, (i8 & 32) != 0 ? 1 : i5, (i8 & 64) == 0 ? i6 : 1, (i8 & 128) == 0 ? i7 : 30, (i8 & 256) != 0 ? "" : str, (i8 & 512) == 0 ? str2 : "");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoConfig() {
        this(r1, r1, r1, r4, r1, r1, r1, r1, null, 0 == true ? 1 : 0, 1023, 0 == true ? 1 : 0);
        int i = 0;
        long j = 0;
    }
}
