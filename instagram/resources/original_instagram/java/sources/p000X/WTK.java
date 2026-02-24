package p000X;

/* loaded from: classes17.dex */
public final class WTK extends DDH implements InterfaceC63306OoH {
    public static final WTK zze;
    public static volatile InterfaceC98120nzc zzf;
    public int zzc;
    public float zzd;

    static {
        WTK wtk = new WTK();
        zze = wtk;
        DDH.A02(wtk, WTK.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WTK();
            case 2:
                return new WM2();
            case 3:
                String A00 = AnonymousClass497.A00(221);
                return DDH.A00(zze, A00, new Object[]{"zzc", "zzd"});
            case 4:
                return zze;
            case 5:
                synchronized (WTK.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zze);
                    zzf = A0U;
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
