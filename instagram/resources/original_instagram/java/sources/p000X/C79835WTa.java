package p000X;

/* renamed from: X.WTa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79835WTa extends DDH implements InterfaceC63306OoH {
    public static final C79835WTa zze;
    public static volatile InterfaceC98120nzc zzf;
    public int zzc;
    public int zzd;

    static {
        C79835WTa c79835WTa = new C79835WTa();
        zze = c79835WTa;
        DDH.A02(c79835WTa, C79835WTa.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C79835WTa();
            case 2:
                return new C79788WPh();
            case 3:
                return DDH.A00(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzc", "zzd"});
            case 4:
                return zze;
            case 5:
                synchronized (C79835WTa.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zze);
                    zzf = A0U;
                }
                return A0U;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
