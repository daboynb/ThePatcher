package p000X;

/* loaded from: classes6.dex */
public final class B6S extends AbstractC24888B7v {
    public final int A00;
    public final long A01;
    public final long A02;
    public final K2g A03;
    public final BZU A04;
    public final CharSequence A05;
    public final Integer A06;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CharSequence charSequence = this.A05;
        C28545CnN c28545CnN = new C28545CnN(this.A03, this.A06);
        int i = this.A00;
        return new C24854B6m(null, null, C27330CIl.A02, this.A04, null, BYU.A03, c28545CnN, new BFA(this.A02, this.A01), charSequence, null, null, i, 0, false, false);
    }

    public B6S(K2g k2g, BZU bzu, CharSequence charSequence, Integer num, int i, long j, long j2) {
        this.A05 = charSequence;
        this.A06 = num;
        this.A03 = k2g;
        this.A00 = i;
        this.A04 = bzu;
        this.A02 = j;
        this.A01 = j2;
    }
}
