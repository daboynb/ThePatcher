package p000X;

/* loaded from: classes17.dex */
public final class WYO extends DDH implements InterfaceC63306OoH {
    public static final WYO zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public float zzd;
    public float zze;
    public float zzf;

    static {
        WYO wyo = new WYO();
        zzg = wyo;
        DDH.A02(wyo, WYO.class);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WYO();
            case 2:
                return new WJ6();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", C3C.A1b());
            case 4:
                return zzg;
            case 5:
                synchronized (WYO.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzg);
                    zzh = A0U;
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
