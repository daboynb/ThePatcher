package p000X;

/* renamed from: X.WqE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80864WqE extends DDH implements InterfaceC63306OoH {
    public static final C80864WqE zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public C80977WtI zzd;
    public C80863WqD zze;
    public C80863WqD zzf;
    public boolean zzg;

    static {
        C80864WqE c80864WqE = new C80864WqE();
        zzh = c80864WqE;
        DDH.A02(c80864WqE, C80864WqE.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80864WqE();
            case 2:
                return new WJV();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
            case 4:
                return zzh;
            case 5:
                synchronized (C80864WqE.class) {
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
