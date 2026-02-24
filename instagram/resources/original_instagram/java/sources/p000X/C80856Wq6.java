package p000X;

/* renamed from: X.Wq6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80856Wq6 extends DDH implements InterfaceC63306OoH {
    public static final C80856Wq6 zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public int zzd;
    public int zze;
    public InterfaceC65017Paq zzf = DDU.A02;

    static {
        C80856Wq6 c80856Wq6 = new C80856Wq6();
        zzg = c80856Wq6;
        DDH.A02(c80856Wq6, C80856Wq6.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C80856Wq6();
            case 2:
                return new WQY();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", WXJ.class});
            case 4:
                return zzg;
            case 5:
                synchronized (C80856Wq6.class) {
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
