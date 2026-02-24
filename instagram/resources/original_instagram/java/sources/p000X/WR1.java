package p000X;

/* loaded from: classes17.dex */
public final class WR1 extends AbstractC33829DDh implements InterfaceC63306OoH {
    public static final WR1 zzf;
    public static volatile InterfaceC98120nzc zzg;
    public byte zze = 2;
    public InterfaceC65017Paq zzd = DDU.A02;

    static {
        WR1 wr1 = new WR1();
        zzf = wr1;
        DDH.A02(wr1, WR1.class);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new WR1();
            case 2:
                return new C79807WQi();
            case 3:
                return DDH.A00(zzf, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C80856Wq6.class});
            case 4:
                return zzf;
            case 5:
                synchronized (WR1.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzf);
                    zzg = A0U;
                }
                return A0U;
            case 6:
                return Byte.valueOf(this.zze);
            case 7:
                this.zze = (byte) (obj == null ? 0 : 1);
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
