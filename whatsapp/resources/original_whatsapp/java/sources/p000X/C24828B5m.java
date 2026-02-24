package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.B5m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24828B5m extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final C28535CnD A01;
    public final CharSequence A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C27087C8v c27087C8v = (C27087C8v) CBI.A01(c28117CgD, this.A01);
        Drawable A01 = CBJ.A01(c28117CgD, DG6.A00(c27087C8v, this, c28117CgD, 23), AbstractC23467Abq.A1Y(c27087C8v));
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0B = AbstractC23467Abq.A0B(c27087C8v.A02);
        long A0B2 = AbstractC23467Abq.A0B(c27087C8v.A01);
        long A09 = AbstractC23469Abs.A09();
        C27330CIl A06 = C28138CgZ.A06(C28138CgZ.A05(null, C28138CgZ.A0D(IO7.A1A, A0B), A09), C28138CgZ.A0D(IO7.A02, A0B2), A09);
        if (A01 == null) {
            A01 = null;
        }
        C27330CIl A02 = C28135CgW.A02(A06, IO7.A00, A01);
        Integer num = c27087C8v.A06;
        Integer num2 = c27087C8v.A05;
        return new C24854B6m(null, null, A02.A00(this.A00), BZU.A07, null, BYU.A03, c27087C8v.A03, (num == null || num2 == null) ? BFB.A00 : new BFA(AbstractC23467Abq.A0B(num.intValue()), AbstractC23467Abq.A0B(num2.intValue())), this.A02, null, null, 1, 0, false, false);
    }

    public C24828B5m(C27330CIl c27330CIl, C28535CnD c28535CnD, CharSequence charSequence) {
        AbstractC34851af.A14(charSequence, c27330CIl);
        this.A02 = charSequence;
        this.A01 = c28535CnD;
        this.A00 = c27330CIl;
    }
}
