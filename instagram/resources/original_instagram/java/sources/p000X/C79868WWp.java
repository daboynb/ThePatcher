package p000X;

/* renamed from: X.WWp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79868WWp extends DDH implements InterfaceC63306OoH {
    public static final C79868WWp zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public int zzd;
    public C80853Wq2 zze;

    static {
        C79868WWp c79868WWp = new C79868WWp();
        zzf = c79868WWp;
        DDH.A02(c79868WWp, C79868WWp.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C79868WWp();
            case 2:
                return new WPS();
            case 3:
                Object[] objArr = {"zzc", "zzd", C95708jjo.A00, "zze"};
                return DDH.A00(zzf, AnonymousClass497.A00(223), objArr);
            case 4:
                return zzf;
            case 5:
                synchronized (C79868WWp.class) {
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
