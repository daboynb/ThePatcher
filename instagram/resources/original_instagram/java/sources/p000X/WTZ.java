package p000X;

/* loaded from: classes17.dex */
public final class WTZ extends DDH implements InterfaceC63306OoH {
    public static final WTZ zze;
    public static volatile InterfaceC98120nzc zzf;
    public int zzc;
    public int zzd;

    static {
        WTZ wtz = new WTZ();
        zze = wtz;
        DDH.A02(wtz, WTZ.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new WTZ();
            case 2:
                return new C79734WNe();
            case 3:
                Object[] objArr = {"zzc", "zzd", C95682jhl.A00};
                return DDH.A00(zze, AnonymousClass497.A00(30), objArr);
            case 4:
                return zze;
            case 5:
                synchronized (WTZ.class) {
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
