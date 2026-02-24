package p000X;

/* loaded from: classes17.dex */
public final class WW1 extends DDH implements InterfaceC63306OoH {
    public static final WW1 zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public int zzd;
    public int zze;

    static {
        WW1 ww1 = new WW1();
        zzf = ww1;
        DDH.A02(ww1, WW1.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WW1();
            case 2:
                return new WO1();
            case 3:
                return DDH.A00(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001", new Object[]{"zzc", "zzd", "zze", C95680jgw.A00});
            case 4:
                return zzf;
            case 5:
                synchronized (WW1.class) {
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
