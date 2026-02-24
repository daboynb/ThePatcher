package p000X;

/* renamed from: X.WtI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80977WtI extends DDH implements InterfaceC63306OoH {
    public static final C80977WtI zzl;
    public static volatile InterfaceC98120nzc zzm;
    public int zzc;
    public int zzf;
    public int zzi;
    public long zzj;
    public boolean zzk;
    public String zzd = "";
    public String zze = "";
    public String zzg = "";
    public String zzh = "";

    static {
        C80977WtI c80977WtI = new C80977WtI();
        zzl = c80977WtI;
        DDH.A02(c80977WtI, C80977WtI.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80977WtI();
            case 2:
                return new WJS();
            case 3:
                return DDH.A00(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဌ\u0005\u0007ဃ\u0006\bဇ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", C95693jim.A00, "zzg", "zzh", "zzi", C95692jil.A00, "zzj", "zzk"});
            case 4:
                return zzl;
            case 5:
                synchronized (C80977WtI.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzl);
                    zzm = A0U;
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
