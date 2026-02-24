package p000X;

/* loaded from: classes17.dex */
public final class WtG extends DDH implements InterfaceC63306OoH {
    public static final WtG zzl;
    public static volatile InterfaceC98120nzc zzm;
    public int zzc;
    public long zzd;
    public int zze;
    public boolean zzf;
    public boolean zzg;
    public boolean zzh;
    public boolean zzi;
    public int zzj;
    public InterfaceC65017Paq zzk = DDU.A02;

    static {
        WtG wtG = new WtG();
        zzl = wtG;
        DDH.A02(wtG, WtG.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WtG();
            case 2:
                return new WIY();
            case 3:
                return DDH.A00(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဋ\u0006\b\u001b", new Object[]{"zzc", "zzd", "zze", C95682jhl.A00, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", WVZ.class});
            case 4:
                return zzl;
            case 5:
                synchronized (WtG.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzl);
                    zzm = A0U;
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
