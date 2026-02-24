package p000X;

/* renamed from: X.WVp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79859WVp extends DDH implements InterfaceC63306OoH {
    public static final C79859WVp zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public String zzd = "";
    public String zze = "";

    static {
        C79859WVp c79859WVp = new C79859WVp();
        zzf = c79859WVp;
        DDH.A02(c79859WVp, C79859WVp.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C79859WVp();
            case 2:
                return new WMH();
            case 3:
                String A00 = AnonymousClass497.A00(31);
                return DDH.A00(zzf, A00, new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                synchronized (C79859WVp.class) {
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
