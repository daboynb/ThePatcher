package p000X;

/* renamed from: X.Wsr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80969Wsr extends DDH implements InterfaceC63306OoH {
    public static final C80969Wsr zzk;
    public static volatile InterfaceC98120nzc zzl;
    public int zzc;
    public C80864WqE zzd;
    public long zze;
    public int zzf;
    public long zzg;
    public int zzh;
    public long zzi;
    public PA3 zzj = null;

    static {
        C80969Wsr c80969Wsr = new C80969Wsr();
        zzk = c80969Wsr;
        DDH.A02(c80969Wsr, C80969Wsr.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80969Wsr();
            case 2:
                return new WJQ();
            case 3:
                return DDH.A00(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဃ\u0001\u0003ဌ\u0002\u0004ဃ\u0003\u0005ဌ\u0004\u0006ဂ\u0005\u0007\u0016", new Object[]{"zzc", "zzd", "zze", "zzf", C95682jhl.A00, "zzg", "zzh", C95691jhz.A00, "zzi", "zzj"});
            case 4:
                return zzk;
            case 5:
                synchronized (C80969Wsr.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzk);
                    zzl = A0U;
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
