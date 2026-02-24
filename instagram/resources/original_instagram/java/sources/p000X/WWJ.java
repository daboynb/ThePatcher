package p000X;

/* loaded from: classes17.dex */
public final class WWJ extends DDH implements InterfaceC63306OoH {
    public static final WWJ zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public C80864WqE zzd;
    public int zze;

    static {
        WWJ wwj = new WWJ();
        zzf = wwj;
        DDH.A02(wwj, WWJ.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WWJ();
            case 2:
                return new WP5();
            case 3:
                return DDH.A00(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"zzc", "zzd", "zze", C95682jhl.A00});
            case 4:
                return zzf;
            case 5:
                synchronized (WWJ.class) {
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
