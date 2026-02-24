package p000X;

/* renamed from: X.Wsg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80959Wsg extends DDH implements InterfaceC63306OoH {
    public static final C80959Wsg zzk;
    public static volatile InterfaceC98120nzc zzl;
    public int zzc;
    public long zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;

    static {
        C80959Wsg c80959Wsg = new C80959Wsg();
        zzk = c80959Wsg;
        DDH.A02(c80959Wsg, C80959Wsg.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80959Wsg();
            case 2:
                return new WJ0();
            case 3:
                return DDH.A00(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006", new Object[]{"zzc", "zzd", "zze", C95689jhv.A00, "zzf", C95688jhs.A00, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzk;
            case 5:
                synchronized (C80959Wsg.class) {
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
