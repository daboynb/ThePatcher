package p000X;

import android.os.PowerManager;

/* loaded from: classes17.dex */
public final class R6V implements InterfaceC98424oki {
    public final R4V A00;
    public final /* synthetic */ R7X A01;

    public R6V(R4V r4v, R7X r7x) {
        this.A01 = r7x;
        this.A00 = r4v;
    }

    @Override // p000X.InterfaceC98424oki
    public final void EUJ() {
        PowerManager.WakeLock wakeLock = this.A01.A00;
        if (wakeLock != null) {
            AbstractC159386Ba.A01(wakeLock);
        }
    }

    @Override // p000X.InterfaceC98424oki
    public final void FRL(boolean z) {
        R7X r7x;
        C69272R6u c69272R6u;
        if (!z || (c69272R6u = (r7x = this.A01).A07) == null) {
            return;
        }
        this.A00.A02(r7x.A06, c69272R6u.A02, r7x.A02, c69272R6u.A01, c69272R6u.A00);
    }
}
