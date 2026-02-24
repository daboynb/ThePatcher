package p000X;

/* loaded from: classes17.dex */
public final class WY0 extends DDH implements InterfaceC63306OoH {
    public static final WY0 zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public int zzd;
    public boolean zze;
    public String zzf = "";

    static {
        WY0 wy0 = new WY0();
        zzg = wy0;
        DDH.A02(wy0, WY0.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WY0();
            case 2:
                return new WIQ();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002", new Object[]{"zzc", "zzd", C95692jil.A00, "zze", "zzf"});
            case 4:
                return zzg;
            case 5:
                synchronized (WY0.class) {
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
