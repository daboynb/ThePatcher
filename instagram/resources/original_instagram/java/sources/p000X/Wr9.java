package p000X;

/* loaded from: classes17.dex */
public final class Wr9 extends DDH implements InterfaceC63306OoH {
    public static final Wr9 zzi;
    public static volatile InterfaceC98120nzc zzj;
    public int zzc;
    public WtG zzd;
    public InterfaceC65017Paq zze = DDU.A02;
    public int zzf;
    public int zzg;
    public int zzh;

    static {
        Wr9 wr9 = new Wr9();
        zzi = wr9;
        DDH.A02(wr9, Wr9.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new Wr9();
            case 2:
                return new WLT();
            case 3:
                return DDH.A00(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဌ\u0001\u0004င\u0002\u0005င\u0003", new Object[]{"zzc", "zzd", "zze", WTK.class, "zzf", C95700jiv.A00, "zzg", "zzh"});
            case 4:
                return zzi;
            case 5:
                synchronized (Wr9.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzi);
                    zzj = A0U;
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
