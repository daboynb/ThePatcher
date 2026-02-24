package p000X;

/* renamed from: X.Wsb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80956Wsb extends DDH implements InterfaceC63306OoH {
    public static final C80956Wsb zzj;
    public static volatile InterfaceC98120nzc zzk;
    public int zzc;
    public int zzd;
    public boolean zze;
    public WY1 zzf;
    public WsR zzg;
    public int zzh;
    public int zzi;

    static {
        C80956Wsb c80956Wsb = new C80956Wsb();
        zzj = c80956Wsb;
        DDH.A02(c80956Wsb, C80956Wsb.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80956Wsb();
            case 2:
                return new C79722WMs();
            case 3:
                return DDH.A00(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဋ\u0004\u0006ဋ\u0005", new Object[]{"zzc", "zzd", C95682jhl.A00, "zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzj;
            case 5:
                synchronized (C80956Wsb.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzj);
                    zzk = A0U;
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
