package p000X;

/* renamed from: X.WRp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79824WRp extends DDH implements InterfaceC63306OoH {
    public static final C79824WRp zzd;
    public static volatile InterfaceC98120nzc zze;
    public InterfaceC65017Paq zzc = DDU.A02;

    static {
        C79824WRp c79824WRp = new C79824WRp();
        zzd = c79824WRp;
        DDH.A02(c79824WRp, C79824WRp.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C79824WRp();
            case 2:
                return new WK6();
            case 3:
                return DDH.A00(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", C79843WUa.class});
            case 4:
                return zzd;
            case 5:
                synchronized (C79824WRp.class) {
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
