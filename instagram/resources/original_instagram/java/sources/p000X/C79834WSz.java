package p000X;

/* renamed from: X.WSz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79834WSz extends DDH implements InterfaceC63306OoH {
    public static final C79834WSz zze;
    public static volatile InterfaceC98120nzc zzf;
    public int zzc;
    public C79843WUa zzd;

    static {
        C79834WSz c79834WSz = new C79834WSz();
        zze = c79834WSz;
        DDH.A02(c79834WSz, C79834WSz.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C79834WSz();
            case 2:
                return new WK3();
            case 3:
                return DDH.A00(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzc", "zzd"});
            case 4:
                return zze;
            case 5:
                synchronized (C79834WSz.class) {
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
