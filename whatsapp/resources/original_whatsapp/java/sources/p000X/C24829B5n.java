package p000X;

import java.util.BitSet;

/* renamed from: X.B5n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24829B5n extends AbstractC24888B7v {
    public final C26560Btu A00;
    public final C27330CIl A01;
    public final InterfaceC023900h A02;

    public C24829B5n(C27330CIl c27330CIl, C26560Btu c26560Btu, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c26560Btu, 1);
        this.A01 = c27330CIl;
        this.A00 = c26560Btu;
        this.A02 = interfaceC023900h;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C27218CDy A00 = AbstractC25806BhJ.A00(c28117CgD, C29627DCt.A00);
        B4B A0F = AbstractC28222Ci0.A0F(c28117CgD.A06);
        AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) this.A02.invoke();
        BitSet bitSet = A0F.A01;
        bitSet.set(0);
        A0F.A00.A00 = abstractC28222Ci0;
        C27330CIl c27330CIl = this.A01;
        C28135CgW c28135CgW = new C28135CgW(IO7.A04, DJ5.A00(A00, this, 14));
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        AbstractC25811BhO.A00(A0F, AbstractC23467Abq.A0T(c27330CIl, c28135CgW));
        AbstractC27314CHv.A00(bitSet, B4B.A02, 1);
        return A0F.A00;
    }
}
