package p000X;

/* loaded from: classes17.dex */
public final class WqV extends DDH implements InterfaceC63306OoH {
    public static final WqV zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public int zzd;
    public float zze;
    public int zzf;
    public int zzg;

    static {
        WqV wqV = new WqV();
        zzh = wqV;
        DDH.A02(wqV, WqV.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WqV();
            case 2:
                return new WJW();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ခ\u0001\u0003င\u0002\u0004ဋ\u0003", new Object[]{"zzc", "zzd", C95694jin.A00, "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                synchronized (WqV.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzh);
                    zzi = A0U;
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
