package p000X;

/* loaded from: classes17.dex */
public final class WS1 extends DDH implements InterfaceC63306OoH {
    public static final WS1 zzd;
    public static volatile InterfaceC98120nzc zze;
    public PA3 zzc = null;

    static {
        WS1 ws1 = new WS1();
        zzd = ws1;
        DDH.A02(ws1, WS1.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WS1();
            case 2:
                return new WQ7();
            case 3:
                return DDH.A00(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"zzc"});
            case 4:
                return zzd;
            case 5:
                synchronized (WS1.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzd);
                    zze = A0U;
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
