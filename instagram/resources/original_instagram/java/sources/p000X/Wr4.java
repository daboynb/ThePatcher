package p000X;

/* loaded from: classes17.dex */
public final class Wr4 extends DDH implements InterfaceC63306OoH {
    public static final Wr4 zzi;
    public static volatile InterfaceC98120nzc zzj;
    public int zzc;
    public WsT zzd;
    public int zze;
    public long zzf;
    public long zzg;
    public InterfaceC65017Paq zzh = DDU.A02;

    static {
        Wr4 wr4 = new Wr4();
        zzi = wr4;
        DDH.A02(wr4, Wr4.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new Wr4();
            case 2:
                return new WL4();
            case 3:
                return DDH.A00(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005\u001b", new Object[]{"zzc", "zzd", "zze", C95682jhl.A00, "zzf", "zzg", "zzh", WVZ.class});
            case 4:
                return zzi;
            case 5:
                synchronized (Wr4.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzi);
                    zzj = A0U;
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
