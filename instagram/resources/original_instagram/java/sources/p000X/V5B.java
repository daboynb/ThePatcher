package p000X;

/* loaded from: classes18.dex */
public final class V5B extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V5B zzbkz;
    public int zzahj;
    public int zzbft;
    public int zzbjo;
    public int zzbkc;
    public int zzbkw;
    public boolean zzbkx;
    public boolean zzbky;

    static {
        V5B v5b = new V5B();
        zzbkz = v5b;
        AbstractC32781Cof.A02(v5b, V5B.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V5B();
            case 2:
                return new Uy9();
            case 3:
                return AbstractC32781Cof.A00(zzbkz, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဌ\u0004\u0006ဆ\u0005", new Object[]{"zzahj", "zzbkc", "zzbkw", C90782cLk.A00, "zzbkx", "zzbky", "zzbjo", C90763cGd.A00, "zzbft"});
            case 4:
                return zzbkz;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V5B.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkz);
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
