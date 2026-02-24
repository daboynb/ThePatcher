package p000X;

/* loaded from: classes17.dex */
public final class Wr5 extends DDH implements InterfaceC63306OoH {
    public static final Wr5 zzi;
    public static volatile InterfaceC98120nzc zzj;
    public int zzc;
    public int zzd;
    public boolean zze;
    public InterfaceC65017Paq zzf;
    public InterfaceC65017Paq zzg;
    public C80864WqE zzh;

    static {
        Wr5 wr5 = new Wr5();
        zzi = wr5;
        DDH.A02(wr5, Wr5.class);
    }

    public Wr5() {
        DDU ddu = DDU.A02;
        this.zzf = ddu;
        this.zzg = ddu;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new Wr5();
            case 2:
                return new WLI();
            case 3:
                return DDH.A00(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b\u0005ဉ\u0002", new Object[]{"zzc", "zzd", C95682jhl.A00, "zze", "zzf", WWP.class, "zzg", WWP.class, "zzh"});
            case 4:
                return zzi;
            case 5:
                synchronized (Wr5.class) {
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
