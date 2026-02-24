package p000X;

/* renamed from: X.Wqw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80900Wqw extends DDH implements InterfaceC63306OoH {
    public static final C80900Wqw zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public int zze;
    public long zzg;
    public String zzd = "";
    public String zzf = "";

    static {
        C80900Wqw c80900Wqw = new C80900Wqw();
        zzh = c80900Wqw;
        DDH.A02(c80900Wqw, C80900Wqw.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C80900Wqw();
            case 2:
                return new WQF();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                synchronized (C80900Wqw.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzh);
                    zzi = A0U;
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
