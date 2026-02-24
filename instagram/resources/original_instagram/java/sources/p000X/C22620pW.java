package p000X;

/* renamed from: X.0pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22620pW {
    public int A00;
    public Integer A01;
    public Integer A02;

    public C22620pW(Integer num) {
        D1F.A12(num, 0);
        this.A02 = num;
        this.A01 = num;
        this.A00 = num == C00A.A01 ? -1 : Integer.MAX_VALUE;
    }

    public final void A00(int i) {
        Integer num = i == 0 ? C00A.A0C : i > 0 ? C00A.A01 : C00A.A00;
        D1F.A12(num, 0);
        this.A01 = num;
    }
}
