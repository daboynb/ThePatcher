package p000X;

/* renamed from: X.Wqb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80881Wqb extends DDH implements InterfaceC63306OoH {
    public static final C80881Wqb zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public WtG zzd;
    public WYO zze;
    public C79834WSz zzf;
    public C79824WRp zzg;

    static {
        C80881Wqb c80881Wqb = new C80881Wqb();
        zzh = c80881Wqb;
        DDH.A02(c80881Wqb, C80881Wqb.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80881Wqb();
            case 2:
                return new WK1();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                synchronized (C80881Wqb.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzh);
                    zzi = A0U;
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
