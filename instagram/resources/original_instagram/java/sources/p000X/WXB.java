package p000X;

/* loaded from: classes17.dex */
public final class WXB extends DDH implements InterfaceC63306OoH {
    public static final WXB zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public String zzd = "";
    public int zze;

    static {
        WXB wxb = new WXB();
        zzf = wxb;
        DDH.A02(wxb, WXB.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WXB();
            case 2:
                return new WQ9();
            case 3:
                String A00 = AnonymousClass497.A00(222);
                return DDH.A00(zzf, A00, new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                synchronized (WXB.class) {
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
