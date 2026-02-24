package p000X;

/* renamed from: X.WSa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79826WSa extends DDH implements InterfaceC63306OoH {
    public static final InterfaceC98119nzb zzd = new C88622ajK();
    public static final C79826WSa zze;
    public static volatile InterfaceC98120nzc zzf;
    public PA3 zzc = null;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.nzb, java.lang.Object] */
    static {
        C79826WSa c79826WSa = new C79826WSa();
        zze = c79826WSa;
        DDH.A02(c79826WSa, C79826WSa.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89215axs.A00[i - 1]) {
            case 1:
                return new C79826WSa();
            case 2:
                return new WPP();
            case 3:
                return DDH.A00(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", new Object[]{"zzc", C95707jjn.A00});
            case 4:
                return zze;
            case 5:
                synchronized (C79826WSa.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zze);
                    zzf = A0U;
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
