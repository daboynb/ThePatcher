package org.webrtc;

import p000X.AnonymousClass011;

/* loaded from: classes8.dex */
public class TurnCustomizer {
    public long nativeTurnCustomizer;

    public TurnCustomizer(long j) {
        this.nativeTurnCustomizer = j;
    }

    private void checkTurnCustomizerExists() {
        if (this.nativeTurnCustomizer == 0) {
            throw AnonymousClass011.A0J("TurnCustomizer has been disposed.");
        }
    }

    public static native void nativeFreeTurnCustomizer(long j);

    public void dispose() {
        checkTurnCustomizerExists();
        nativeFreeTurnCustomizer(this.nativeTurnCustomizer);
        this.nativeTurnCustomizer = 0L;
    }

    public long getNativeTurnCustomizer() {
        checkTurnCustomizerExists();
        return this.nativeTurnCustomizer;
    }
}
