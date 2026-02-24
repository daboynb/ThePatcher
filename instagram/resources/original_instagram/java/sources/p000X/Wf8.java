package p000X;

/* loaded from: classes17.dex */
public final class Wf8 extends DDH implements InterfaceC63306OoH {
    public static final Wf8 zzg;
    public static volatile InterfaceC98120nzc zzh;
    public int zzc;
    public WtG zzd;
    public WW1 zze;
    public WY1 zzf;

    static {
        Wf8 wf8 = new Wf8();
        zzg = wf8;
        DDH.A02(wf8, Wf8.class);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new Wf8();
            case 2:
                return new WO0();
            case 3:
                return DDH.A00(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", C3C.A1b());
            case 4:
                return zzg;
            case 5:
                synchronized (Wf8.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzg);
                    zzh = A0U;
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
