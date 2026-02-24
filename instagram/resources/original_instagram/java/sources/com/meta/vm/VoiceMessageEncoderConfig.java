package com.meta.vm;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes18.dex */
public final class VoiceMessageEncoderConfig {
    public final int applicationType;
    public final int bitrateBps;
    public final int complexity;
    public final boolean enableDtx;
    public final boolean enableVbr;
    public final int maxBandwidth;
    public final int opusRepacketizerMaxFrameDurationMs;
    public final int signalType;

    public VoiceMessageEncoderConfig(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, int i6) {
        this.bitrateBps = i;
        this.applicationType = i2;
        this.complexity = i3;
        this.enableDtx = z;
        this.enableVbr = z2;
        this.maxBandwidth = i4;
        this.signalType = i5;
        this.opusRepacketizerMaxFrameDurationMs = i6;
    }

    public int getApplicationType() {
        return this.applicationType;
    }

    public int getBitrateBps() {
        return this.bitrateBps;
    }

    public int getComplexity() {
        return this.complexity;
    }

    public boolean getEnableDtx() {
        return this.enableDtx;
    }

    public boolean getEnableVbr() {
        return this.enableVbr;
    }

    public int getMaxBandwidth() {
        return this.maxBandwidth;
    }

    public int getOpusRepacketizerMaxFrameDurationMs() {
        return this.opusRepacketizerMaxFrameDurationMs;
    }

    public int getSignalType() {
        return this.signalType;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VoiceMessageEncoderConfig{bitrateBps=", A0X);
        A0X.append(this.bitrateBps);
        AbstractC27914AsI.A0I(",applicationType=", A0X);
        A0X.append(this.applicationType);
        AbstractC27914AsI.A0I(",complexity=", A0X);
        A0X.append(this.complexity);
        AbstractC27914AsI.A0I(",enableDtx=", A0X);
        A0X.append(this.enableDtx);
        AbstractC27914AsI.A0I(",enableVbr=", A0X);
        A0X.append(this.enableVbr);
        AbstractC27914AsI.A0I(",maxBandwidth=", A0X);
        A0X.append(this.maxBandwidth);
        AbstractC27914AsI.A0I(",signalType=", A0X);
        A0X.append(this.signalType);
        AbstractC27914AsI.A0I(",opusRepacketizerMaxFrameDurationMs=", A0X);
        A0X.append(this.opusRepacketizerMaxFrameDurationMs);
        return AnonymousClass011.A0S("}", A0X);
    }
}
