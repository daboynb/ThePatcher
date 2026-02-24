package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AqQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27798AqQ extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C2EL A04;
    public CharSequence A05;
    public CharSequence A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public C27798AqQ() {
        C2EL c2el = C2EL.A02;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A04 = c2el;
        this.A06 = null;
        this.A07 = null;
        this.A02 = 8;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = 2131240308;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27798AqQ) {
                C27798AqQ c27798AqQ = (C27798AqQ) obj;
                if (this.A08 != c27798AqQ.A08 || this.A09 != c27798AqQ.A09 || this.A0A != c27798AqQ.A0A || this.A04 != c27798AqQ.A04 || !D1F.areEqual(this.A06, c27798AqQ.A06) || !D1F.areEqual(this.A07, c27798AqQ.A07) || this.A02 != c27798AqQ.A02 || !D1F.areEqual(this.A05, c27798AqQ.A05) || this.A00 != c27798AqQ.A00 || this.A01 != c27798AqQ.A01 || this.A03 != c27798AqQ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((AbstractC114934a1.A01(this.A08) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A04.hashCode()) * 31;
        CharSequence charSequence = this.A06;
        int hashCode = (A01 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Integer num = this.A07;
        int hashCode2 = (((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.A02) * 31;
        CharSequence charSequence2 = this.A05;
        return ((((((hashCode2 + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }
}
