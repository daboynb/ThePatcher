package p000X;

/* renamed from: X.LNm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54452LNm extends RuntimeException {
    public final EnumC1583066w A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C54452LNm(EnumC1583066w enumC1583066w, String str, String str2, String str3, Throwable th) {
        super(AnonymousClass011.A0R(", fileExtension: ", str3, r1), th);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(str == null ? "" : str, A0X);
        AbstractC27914AsI.A0I("; errorType: ", A0X);
        A0X.append(enumC1583066w);
        AbstractC27914AsI.A0I("; fileName: ", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        this.A00 = enumC1583066w;
    }
}
