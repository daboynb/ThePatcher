package p000X;

import android.app.KeyguardManager;

/* loaded from: classes13.dex */
public final class DTG extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ C64825PUq A00;

    public DTG(C64825PUq c64825PUq) {
        this.A00 = c64825PUq;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        C64825PUq c64825PUq = this.A00;
        c64825PUq.A07 = null;
        c64825PUq.A08 = null;
        c64825PUq.A06 = null;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        C64825PUq c64825PUq = this.A00;
        c64825PUq.A07 = null;
        c64825PUq.A08 = null;
        c64825PUq.A06 = null;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        C64825PUq c64825PUq = this.A00;
        C79220Vwy c79220Vwy = c64825PUq.A07;
        if (c79220Vwy != null) {
            c64825PUq.A03.A04(c79220Vwy);
        }
        C79221Vwz c79221Vwz = c64825PUq.A08;
        if (c79221Vwz != null) {
            C64825PUq.A02(c64825PUq, c79221Vwz);
        }
        C79145Vup c79145Vup = c64825PUq.A06;
        if (c79145Vup != null) {
            c64825PUq.A03.A04(c79145Vup);
        }
    }
}
