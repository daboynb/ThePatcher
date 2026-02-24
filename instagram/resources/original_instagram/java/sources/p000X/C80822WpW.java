package p000X;

/* renamed from: X.WpW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80822WpW extends DDH implements InterfaceC63306OoH {
    public static final C80822WpW zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public WtG zzd;
    public WW1 zze;
    public WY1 zzf;

    static {
        C80822WpW c80822WpW = new C80822WpW();
        zzg = c80822WpW;
        DDH.A02(c80822WpW, C80822WpW.class);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80822WpW();
            case 2:
                return new C79773WOs();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", C3C.A1b());
            case 4:
                return zzg;
            case 5:
                synchronized (C80822WpW.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzg);
                    zzh = A0U;
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
