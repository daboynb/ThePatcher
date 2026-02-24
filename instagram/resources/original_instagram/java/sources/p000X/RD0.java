package p000X;

import android.app.KeyguardManager;

/* loaded from: classes17.dex */
public final class RD0 extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ InterfaceC98371ohu A00;

    public RD0(InterfaceC98371ohu interfaceC98371ohu) {
        this.A00 = interfaceC98371ohu;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        this.A00.EPU();
    }
}
