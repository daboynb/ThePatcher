package p000X;

/* loaded from: classes18.dex */
public final class UyT extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final UyT zzbkg;
    public InterfaceC65015Pao zzbkf = C32810Cp8.A02;

    static {
        UyT uyT = new UyT();
        zzbkg = uyT;
        AbstractC32781Cof.A02(uyT, UyT.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new UyT();
            case 2:
                return new Ux3();
            case 3:
                String A00 = BUE.A00(194);
                return AbstractC32781Cof.A00(zzbkg, A00, new Object[]{"zzbkf", V1J.class});
            case 4:
                return zzbkg;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (UyT.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkg);
                        zzahx = interfaceC93377eUk;
                    }
                }
                return interfaceC93377eUk;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
