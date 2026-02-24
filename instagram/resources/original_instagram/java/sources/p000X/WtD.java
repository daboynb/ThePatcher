package p000X;

/* loaded from: classes17.dex */
public final class WtD extends DDH implements InterfaceC63306OoH {
    public static final WtD zzk;
    public static volatile InterfaceC98120nzc zzl;
    public int zzc;
    public int zzg;
    public int zzh;
    public int zzj;
    public String zzd = "";
    public String zze = "";
    public String zzf = "";
    public String zzi = "";

    static {
        WtD wtD = new WtD();
        zzk = wtD;
        DDH.A02(wtD, WtD.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WtD();
            case 2:
                return new C79786WPf();
            case 3:
                return DDH.A00(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005င\u0004\u0006ဈ\u0005\u0007င\u0006", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzk;
            case 5:
                synchronized (WtD.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzk);
                    zzl = A0U;
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
