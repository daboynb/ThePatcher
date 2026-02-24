package p000X;

/* loaded from: classes17.dex */
public final class WSZ extends DDH implements InterfaceC63306OoH {
    public static final WSZ zzd;
    public static volatile InterfaceC98120nzc zze;
    public InterfaceC65017Paq zzc = DDU.A02;

    static {
        WSZ wsz = new WSZ();
        zzd = wsz;
        DDH.A02(wsz, WSZ.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WSZ();
            case 2:
                return new WQH();
            case 3:
                return DDH.A00(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", C80900Wqw.class});
            case 4:
                return zzd;
            case 5:
                synchronized (WSZ.class) {
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
