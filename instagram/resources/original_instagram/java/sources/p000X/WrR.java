package p000X;

/* loaded from: classes17.dex */
public final class WrR extends DDH implements InterfaceC63306OoH {
    public static final WrR zzi;
    public static volatile InterfaceC98120nzc zzj;
    public int zzc;
    public WtG zzd;
    public C80864WqE zze;
    public InterfaceC65017Paq zzf;
    public InterfaceC65017Paq zzg;
    public long zzh;

    static {
        WrR wrR = new WrR();
        zzi = wrR;
        DDH.A02(wrR, WrR.class);
    }

    public WrR() {
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
                return new WrR();
            case 2:
                return new WPD();
            case 3:
                return DDH.A00(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b\u0005ဃ\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", WWP.class, "zzg", WWP.class, "zzh"});
            case 4:
                return zzi;
            case 5:
                synchronized (WrR.class) {
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
