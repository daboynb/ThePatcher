package p000X;

/* loaded from: classes17.dex */
public final class Xu2 extends WRZ {
    public final AbstractC95769jtp A00 = X0C.A00();

    @Override // p000X.WRZ
    public final Integer A00(String str) {
        D1F.A0y(str);
        int A03 = D1F.A03(AbstractC95769jtp.A03(this.A00, str));
        return (A03 < 2 || A03 > 10) ? C00A.A01 : C00A.A00;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        D1F.A12(str, 0);
        String A03 = AbstractC95769jtp.A03(this.A00, str);
        return D1F.A03(A03) > 10 ? AnonymousClass222.A0v(A03, 0, 10) : A03;
    }
}
