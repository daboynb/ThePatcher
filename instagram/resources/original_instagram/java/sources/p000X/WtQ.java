package p000X;

/* loaded from: classes17.dex */
public final class WtQ extends DDH implements InterfaceC63306OoH {
    public static final WtQ zzm;
    public static volatile InterfaceC98120nzc zzn;
    public int zzc;
    public int zzd;
    public int zze;
    public C79868WWp zzh;
    public C80847Wpv zzi;
    public int zzj;
    public int zzl;
    public String zzf = "";
    public String zzg = "";
    public InterfaceC65017Paq zzk = DDU.A02;

    static {
        WtQ wtQ = new WtQ();
        zzm = wtQ;
        DDH.A02(wtQ, WtQ.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WtQ();
            case 2:
                return new WPY();
            case 3:
                return DDH.A00(zzm, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007င\u0006\b\u001b\tင\u0007", new Object[]{"zzc", "zzd", C95709jjp.A00, "zze", C95710jjq.A00, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", WS1.class, "zzl"});
            case 4:
                return zzm;
            case 5:
                synchronized (WtQ.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzm);
                    zzn = A0U;
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
