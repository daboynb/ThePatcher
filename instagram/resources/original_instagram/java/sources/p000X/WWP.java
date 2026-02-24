package p000X;

/* loaded from: classes17.dex */
public final class WWP extends DDH implements InterfaceC63306OoH {
    public static final WWP zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public int zzd;
    public PA3 zze = null;

    static {
        WWP wwp = new WWP();
        zzf = wwp;
        DDH.A02(wwp, WWP.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WWP();
            case 2:
                return new WP9();
            case 3:
                return DDH.A00(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u0016", new Object[]{"zzc", "zzd", C95681jhk.A00, "zze"});
            case 4:
                return zzf;
            case 5:
                synchronized (WWP.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzf);
                    zzg = A0U;
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
