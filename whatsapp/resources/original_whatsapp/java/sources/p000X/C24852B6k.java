package p000X;

import android.text.SpannableString;
import android.text.SpannedString;
import java.util.List;

/* renamed from: X.B6k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24852B6k extends AbstractC24888B7v {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final SpannedString A06;
    public final C26735Bxm A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final AnonymousClass095 A0B;
    public final boolean A0C;

    public C24852B6k(SpannedString spannedString, C26735Bxm c26735Bxm, AnonymousClass095 anonymousClass095, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(spannedString, 0);
        this.A06 = spannedString;
        this.A09 = z;
        this.A07 = c26735Bxm;
        this.A04 = j;
        this.A0A = z2;
        this.A03 = j2;
        this.A05 = j3;
        this.A0C = z3;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A08 = z4;
        this.A0B = anonymousClass095;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C27218CDy A00 = AbstractC25806BhJ.A00(c28117CgD, DF3.A00);
        C27218CDy A002 = AbstractC25806BhJ.A00(c28117CgD, C29690DFe.A00(this, 38));
        CP9 A01 = CMT.A01(c28117CgD, new DAV(this));
        C27218CDy A003 = AbstractC25806BhJ.A00(c28117CgD, DF7.A00);
        CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, this, 37);
        CP9 A012 = CMT.A01(c28117CgD, DF6.A00);
        boolean z = this.A0C;
        CharSequence charSequence = this.A06;
        if (!z) {
            charSequence = AbstractC34811ab.A1K(charSequence);
        }
        boolean z2 = true;
        Object A004 = AbstractC25804BhH.A00(c28117CgD, new C29693DFh(A01, this, A08, 8), new Object[]{charSequence, A01.A06(), A08.A06()});
        C00C.A06(A004);
        CharSequence charSequence2 = (CharSequence) A004;
        C27218CDy A005 = AbstractC25806BhJ.A00(c28117CgD, DF5.A00);
        C27218CDy A006 = AbstractC25806BhJ.A00(c28117CgD, DF4.A00);
        Object[] objArr = new Object[3];
        AbstractC34811ab.A1V(objArr, this.A02, 0);
        boolean z3 = this.A08;
        C87U.A1P(objArr, 1, z3);
        int i = this.A00;
        Integer valueOf = Integer.valueOf(i);
        objArr[2] = valueOf;
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, C29690DFe.A00(this, 36), objArr);
        C24901B8i c24901B8i = C27330CIl.A02;
        Object[] objArr2 = {AbstractC127835iq.A12()};
        C28320Cje c28320Cje = new C28320Cje(A00, A002, A005, A006, A003, A08, A01, this, charSequence2);
        C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28125CgM(IO7.A00, CN7.A00(c28320Cje, objArr2, C29705DFt.A01(c28320Cje, 21))));
        int A007 = CP9.A00(A01);
        C00C.A0A(charSequence, 0);
        if (A007 < charSequence.length() - 1) {
            z2 = false;
        } else if (CP9.A00(A012) != charSequence2.length()) {
            A012.A09(C29788DIy.A01(charSequence2, 44));
        }
        List A0M2 = AbstractC28222Ci0.A0M(c28117CgD, new C29693DFh(A0M, this, charSequence2, 9), AbstractC23467Abq.A1Z(charSequence2, valueOf, 2, 1));
        if (z3 && CP9.A05(A08) && !z2) {
            int A008 = CP9.A00(A012);
            if (!A0M.isEmpty() && charSequence2.length() != 0 && A0M2.size() >= 2) {
                SpannableString A0J = AbstractC23467Abq.A0J(charSequence2);
                int min = Math.min(i, C3WD.A0C(A0M2));
                for (int i2 = 0; i2 < min; i2++) {
                    int A0C = C3WD.A0C(A0M2) - i2;
                    int i3 = A0C - 1;
                    if (i3 < 0) {
                        break;
                    }
                    if (C3WG.A0J(A0M2, A0C) > A008) {
                        A0J.setSpan(A0M.get(i2), C3WG.A0J(A0M2, i3), C3WG.A0J(A0M2, A0C), 17);
                    }
                }
                charSequence2 = new SpannedString(A0J);
            }
        }
        return (AbstractC28222Ci0) this.A0B.invoke(charSequence2, A0T);
    }
}
