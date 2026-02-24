package p000X;

/* loaded from: classes17.dex */
public final class WsR extends DDH implements InterfaceC63306OoH {
    public static final WsR zzj;
    public static volatile InterfaceC98120nzc zzk;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public float zzi;

    static {
        WsR wsR = new WsR();
        zzj = wsR;
        DDH.A02(wsR, WsR.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WsR();
            case 2:
                return new WIT();
            case 3:
                return DDH.A00(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ခ\u0005", new Object[]{"zzc", "zzd", C95686jhq.A00, "zze", C95684jho.A00, "zzf", C95687jhr.A00, "zzg", C95685jhp.A00, "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                synchronized (WsR.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzj);
                    zzk = A0U;
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
