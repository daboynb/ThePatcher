package p000X;

/* loaded from: classes17.dex */
public final class WsS extends DDH implements InterfaceC63306OoH {
    public static final WsS zzj;
    public static volatile InterfaceC98120nzc zzk;
    public int zzc;
    public WtG zzd;
    public Wsd zze;
    public WY1 zzf;
    public WsR zzg;
    public int zzh;
    public int zzi;

    static {
        WsS wsS = new WsS();
        zzj = wsS;
        DDH.A02(wsS, WsS.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WsS();
            case 2:
                return new WJY();
            case 3:
                return DDH.A00(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဋ\u0004\u0006ဋ\u0005", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                synchronized (WsS.class) {
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
