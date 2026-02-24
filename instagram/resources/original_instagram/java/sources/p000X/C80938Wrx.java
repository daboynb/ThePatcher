package p000X;

/* renamed from: X.Wrx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80938Wrx extends DDH implements InterfaceC63306OoH {
    public static final InterfaceC98119nzb zzf = new C88615ajA();
    public static final InterfaceC98119nzb zzh = new C88606ais();
    public static final InterfaceC98119nzb zzj = new C88621ajJ();
    public static final C80938Wrx zzl;
    public static volatile InterfaceC98120nzc zzm;
    public int zzc;
    public long zzd;
    public PA3 zze = null;
    public PA3 zzg = null;
    public PA3 zzi = null;
    public int zzk;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.nzb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.nzb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.nzb, java.lang.Object] */
    static {
        C80938Wrx c80938Wrx = new C80938Wrx();
        zzl = c80938Wrx;
        DDH.A02(c80938Wrx, C80938Wrx.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80938Wrx();
            case 2:
                return new WM8();
            case 3:
                InterfaceC98118nza interfaceC98118nza = C95703jiz.A00;
                return DDH.A00(zzl, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001ဃ\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005င\u0001", new Object[]{"zzc", "zzd", "zze", interfaceC98118nza, "zzg", interfaceC98118nza, "zzi", interfaceC98118nza, "zzk"});
            case 4:
                return zzl;
            case 5:
                synchronized (C80938Wrx.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzl);
                    zzm = A0U;
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
