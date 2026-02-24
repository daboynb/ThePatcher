package com.facebook.mediastreaming.opt.encoder.audio;

import p000X.D1F;
import p000X.QLF;

/* loaded from: classes13.dex */
public final class AudioEncoderConfig {
    public final int bitRate;
    public final int channels;
    public final QLF profile;
    public final int sampleRate;
    public final boolean useAudioASC;

    public AudioEncoderConfig(int i, int i2, int i3, QLF qlf, boolean z) {
        D1F.A0r(qlf);
        this.sampleRate = i;
        this.bitRate = i2;
        this.channels = i3;
        this.profile = qlf;
        this.useAudioASC = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AudioEncoderConfig(int i, int i2, int i3, int i4, boolean z) {
        this(i, i2, i3, r5, z);
        QLF qlf;
        if (i4 == 5) {
            qlf = QLF.A03;
        } else {
            qlf = QLF.A04;
        }
    }
}
