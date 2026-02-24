package p000X;

/* loaded from: classes17.dex */
public final class WrF extends DDH implements InterfaceC63306OoH {
    public static final WrF zzi;
    public static volatile InterfaceC98120nzc zzj;
    public int zzc;
    public WtG zzd;
    public C80864WqE zze;
    public long zzf;
    public float zzg;
    public WY1 zzh;

    static {
        WrF wrF = new WrF();
        zzi = wrF;
        DDH.A02(wrF, WrF.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WrF();
            case 2:
                return new C79750WNu();
            case 3:
                return DDH.A00(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဃ\u0002\u0004ခ\u0003\u0005ဉ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzi;
            case 5:
                synchronized (WrF.class) {
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
