package p000X;

/* loaded from: classes17.dex */
public final class WYh extends DDH implements InterfaceC63306OoH {
    public static final WYh zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;

    static {
        WYh wYh = new WYh();
        zzg = wYh;
        DDH.A02(wYh, WYh.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WYh();
            case 2:
                return new WLP();
            case 3:
                InterfaceC98118nza interfaceC98118nza = C95698jis.A00;
                InterfaceC98118nza interfaceC98118nza2 = C95699jiu.A00;
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002", new Object[]{"zzc", "zzd", interfaceC98118nza, "zze", interfaceC98118nza2, "zzf", interfaceC98118nza2});
            case 4:
                return zzg;
            case 5:
                synchronized (WYh.class) {
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
