package p000X;

/* renamed from: X.8mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198208mr extends C198428nE {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C198208mr(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, (C105764me) null, 142, j);
        C00C.A0A(c30541Ks, 0);
        this.A00 = i;
    }

    @Override // p000X.C1J0
    public String A08() {
        return String.valueOf(this.A00);
    }

    @Override // p000X.C1J0
    public void A0J(String str) {
        Integer A04;
        if (str == null || (A04 = AbstractC041509a.A04(str)) == null) {
            return;
        }
        this.A00 = A04.intValue();
    }
}
