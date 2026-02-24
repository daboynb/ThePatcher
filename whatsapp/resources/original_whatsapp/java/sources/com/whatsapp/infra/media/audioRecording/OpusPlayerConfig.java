package com.whatsapp.infra.media.audioRecording;

import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C2X0;

/* loaded from: classes8.dex */
public final class OpusPlayerConfig {
    public final boolean enableOpusfileSandboxing;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OpusPlayerConfig) && this.enableOpusfileSandboxing == ((OpusPlayerConfig) obj).enableOpusfileSandboxing);
    }

    public /* synthetic */ OpusPlayerConfig(boolean z, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? false : z);
    }

    public static /* synthetic */ OpusPlayerConfig copy$default(OpusPlayerConfig opusPlayerConfig, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = opusPlayerConfig.enableOpusfileSandboxing;
        }
        return new OpusPlayerConfig(z);
    }

    public final boolean component1() {
        return this.enableOpusfileSandboxing;
    }

    public final OpusPlayerConfig copy(boolean z) {
        return new OpusPlayerConfig(z);
    }

    public final boolean getEnableOpusfileSandboxing() {
        return this.enableOpusfileSandboxing;
    }

    public int hashCode() {
        return this.enableOpusfileSandboxing ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpusPlayerConfig(enableOpusfileSandboxing=");
        return AbstractC34911al.A0g(A04, this.enableOpusfileSandboxing);
    }

    public OpusPlayerConfig(boolean z) {
        this.enableOpusfileSandboxing = z;
    }

    public OpusPlayerConfig() {
        this(false);
    }
}
