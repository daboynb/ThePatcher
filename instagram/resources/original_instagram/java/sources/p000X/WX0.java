package p000X;

/* loaded from: classes17.dex */
public final class WX0 extends DDH implements InterfaceC63306OoH {
    public static final WX0 zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public int zzd;
    public int zze;

    static {
        WX0 wx0 = new WX0();
        zzf = wx0;
        DDH.A02(wx0, WX0.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WX0();
            case 2:
                return new WPW();
            case 3:
                String A00 = C1I0.A00(159);
                return DDH.A00(zzf, A00, new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                synchronized (WX0.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzf);
                    zzg = A0U;
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
