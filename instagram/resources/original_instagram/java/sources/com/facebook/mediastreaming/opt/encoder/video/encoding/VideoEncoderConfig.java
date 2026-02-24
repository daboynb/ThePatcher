package com.facebook.mediastreaming.opt.encoder.video.encoding;

import p000X.AbstractC72982SmS;
import p000X.D1F;
import p000X.EnumC67123QLh;
import p000X.EnumC67134QLs;

/* loaded from: classes13.dex */
public final class VideoEncoderConfig {
    public final int bitRate;
    public final boolean enableAndroidEncoderLowLatencyControl;
    public final int frameRate;
    public final int height;
    public final float iFrameInterval;
    public final int keyLatency;
    public final int keyPriority;
    public final EnumC67123QLh videoBitrateMode;
    public final EnumC67134QLs videoProfile;
    public final int width;

    public VideoEncoderConfig(int i, int i2, int i3, int i4, EnumC67134QLs enumC67134QLs, EnumC67123QLh enumC67123QLh, float f, boolean z, int i5, int i6) {
        D1F.A0s(enumC67134QLs);
        D1F.A0t(enumC67123QLh);
        this.width = i;
        this.height = i2;
        this.bitRate = i3;
        this.frameRate = i4;
        this.videoProfile = enumC67134QLs;
        this.videoBitrateMode = enumC67123QLh;
        this.iFrameInterval = f;
        this.enableAndroidEncoderLowLatencyControl = z;
        this.keyLatency = i5;
        this.keyPriority = i6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoEncoderConfig(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8) {
        this(i, i2, i3, i4, r6, r7, f, z, i7, i8);
        EnumC67123QLh enumC67123QLh;
        EnumC67134QLs A00 = AbstractC72982SmS.A00(i5);
        if (i6 == 1) {
            enumC67123QLh = EnumC67123QLh.A03;
        } else if (i6 != 2) {
            enumC67123QLh = EnumC67123QLh.A05;
        } else {
            enumC67123QLh = EnumC67123QLh.A04;
        }
    }
}
