package p000X;

import com.instagram.model.keyword.Keyword;

/* loaded from: classes14.dex */
public final class D7S extends CU7 {
    public int A00;
    public Keyword A01;
    public CharSequence A02;
    public String A03;
    public boolean A04;

    public D7S(C42R c42r) {
        super.A01 = 4;
        String CIa = c42r.CIa(3355);
        String CIa2 = c42r.CIa(3373707);
        CIa2 = CIa2 == null ? "" : CIa2;
        Boolean CIR = c42r.CIR(1106369732);
        Keyword keyword = new Keyword(null, CIa, CIa2, null, null, null, null, null, 0L, CIR != null ? CIR.booleanValue() : false, false, false);
        this.A01 = keyword;
        this.A02 = keyword.A05;
    }

    public final void A06(String str, boolean z) {
        this.A02 = E5V.A00(this.A01.A05, str, z);
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        return (obj instanceof D7S) && D1F.areEqual(this.A01, ((D7S) obj).A01);
    }

    @Override // p000X.CU7
    public final int hashCode() {
        return this.A01.hashCode();
    }

    public D7S() {
        super.A01 = 4;
        this.A01 = new Keyword(null, null, "", null, null, null, null, null, 0L, false, false, false);
        this.A02 = null;
    }
}
