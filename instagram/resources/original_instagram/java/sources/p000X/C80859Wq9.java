package p000X;

/* renamed from: X.Wq9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80859Wq9 extends DDH implements InterfaceC63306OoH {
    public static final C80859Wq9 zzh;
    public static volatile InterfaceC98120nzc zzi;
    public int zzc;
    public int zzd;
    public boolean zze;
    public WY1 zzf;
    public C80864WqE zzg;

    static {
        C80859Wq9 c80859Wq9 = new C80859Wq9();
        zzh = c80859Wq9;
        DDH.A02(c80859Wq9, C80859Wq9.class);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89213axq.A00[i - 1]) {
            case 1:
                return new C80859Wq9();
            case 2:
                return new WI3();
            case 3:
                return DDH.A00(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", C3C.A1a());
            case 4:
                return zzh;
            case 5:
                synchronized (C80859Wq9.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzh);
                    zzi = A0U;
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
