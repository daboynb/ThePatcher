package p000X;

import java.util.ArrayDeque;

/* loaded from: classes17.dex */
public final class R5t implements InterfaceC98424oki {
    public final int A00;
    public final InterfaceC98424oki A01;
    public final /* synthetic */ R5r A02;

    public R5t(InterfaceC98424oki interfaceC98424oki, R5r r5r, int i) {
        this.A02 = r5r;
        this.A00 = i;
        this.A01 = interfaceC98424oki;
    }

    @Override // p000X.InterfaceC98424oki
    public final void EUJ() {
        Runnable runnable;
        int i = this.A00;
        R5r r5r = this.A02;
        synchronized (r5r) {
            C90052bjF c90052bjF = (C90052bjF) r5r.A01.get(i);
            if (c90052bjF != null) {
                c90052bjF.A00 = null;
                c90052bjF.A00 = null;
                ArrayDeque arrayDeque = c90052bjF.A01;
                if (arrayDeque != null && (runnable = (Runnable) arrayDeque.poll()) != null) {
                    runnable.run();
                }
            }
            this.A01.EUJ();
        }
    }

    @Override // p000X.InterfaceC98424oki
    public final void FRL(boolean z) {
        this.A01.FRL(z);
    }
}
