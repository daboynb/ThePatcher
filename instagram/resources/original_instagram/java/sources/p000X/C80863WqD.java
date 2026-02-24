package p000X;

/* renamed from: X.WqD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80863WqD extends DDH implements InterfaceC63306OoH {
    public static final C80863WqD zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public boolean zzg;

    static {
        C80863WqD c80863WqD = new C80863WqD();
        zzh = c80863WqD;
        DDH.A02(c80863WqD, C80863WqD.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80863WqD();
            case 2:
                return new WJT();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                synchronized (C80863WqD.class) {
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
