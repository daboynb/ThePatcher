package p000X;

/* renamed from: X.Wq2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80853Wq2 extends DDH implements InterfaceC63306OoH {
    public static final C80853Wq2 zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public int zzd;
    public WXB zze;
    public C79835WTa zzf;

    static {
        C80853Wq2 c80853Wq2 = new C80853Wq2();
        zzg = c80853Wq2;
        DDH.A02(c80853Wq2, C80853Wq2.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C80853Wq2();
            case 2:
                return new WQO();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzc", "zzd", C95712jjs.A00, "zze", "zzf"});
            case 4:
                return zzg;
            case 5:
                synchronized (C80853Wq2.class) {
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
