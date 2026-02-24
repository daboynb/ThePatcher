package p000X;

/* renamed from: X.Xtv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82781Xtv extends WRZ {
    @Override // p000X.WRZ
    public final Integer A00(String str) {
        D1F.A0y(str);
        return D1F.A03(AbstractC95769jtp.A03(X0C.A00(), str)) != 8 ? C00A.A01 : C00A.A00;
    }

    @Override // p000X.WRZ
    public final String A01(String str) {
        D1F.A12(str, 0);
        String A03 = AbstractC95769jtp.A03(X0C.A00(), str);
        return D1F.A03(A03) > 8 ? AnonymousClass222.A0v(A03, 0, 8) : A03;
    }
}
