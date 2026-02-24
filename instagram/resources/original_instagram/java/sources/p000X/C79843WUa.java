package p000X;

/* renamed from: X.WUa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79843WUa extends DDH implements InterfaceC63306OoH {
    public static final C79843WUa zzf;
    public static volatile InterfaceC98120nzc zzg;
    public int zzc;
    public float zzd;
    public String zze = "";

    static {
        C79843WUa c79843WUa = new C79843WUa();
        zzf = c79843WUa;
        DDH.A02(c79843WUa, C79843WUa.class);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C79843WUa();
            case 2:
                return new WK0();
            case 3:
                return DDH.A00(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ဈ\u0001", new Object[]{"zzc", "zzd", "zze"});
            case 4:
                return zzf;
            case 5:
                synchronized (C79843WUa.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzf);
                    zzg = A0U;
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
