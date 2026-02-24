package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IKx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46745IKx implements InterfaceC55013Ldn {
    @Override // p000X.InterfaceC55013Ldn
    public final InterfaceC55813Lqh Ai6(InterfaceC55874Lrg interfaceC55874Lrg, int i, int i2, boolean z) {
        boolean z2 = false;
        try {
            if ((interfaceC55874Lrg.BYt().BLc() & 32) != 0) {
                z2 = true;
            }
        } catch (UnsupportedOperationException unused) {
        }
        C46730IKi c46730IKi = new C46730IKi();
        C3Z3 c3z3 = new C3Z3(i, i2, z2);
        c46730IKi.A00 = c3z3;
        c46730IKi.A01 = c3z3.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (z) {
            c3z3.A00();
        }
        return c46730IKi;
    }
}
