package p000X;

/* renamed from: X.WpS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80819WpS extends DDH implements InterfaceC63306OoH {
    public static final C80819WpS zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public WtG zzd;
    public WW1 zze;
    public WY1 zzf;

    static {
        C80819WpS c80819WpS = new C80819WpS();
        zzg = c80819WpS;
        DDH.A02(c80819WpS, C80819WpS.class);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80819WpS();
            case 2:
                return new WOS();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", C3C.A1b());
            case 4:
                return zzg;
            case 5:
                synchronized (C80819WpS.class) {
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
