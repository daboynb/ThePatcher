package p000X;

/* loaded from: classes18.dex */
public final class V1D extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V1D zzbir;
    public int zzahj;
    public int zzbio = 0;
    public Object zzbip;
    public long zzbiq;

    static {
        V1D v1d = new V1D();
        zzbir = v1d;
        AbstractC32781Cof.A02(v1d, V1D.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V1D();
            case 2:
                return new Uw7();
            case 3:
                return AbstractC32781Cof.A00(zzbir, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001စ\u0000\u0002်\u0000\u0003ဵ\u0000\u0004း\u0000", new Object[]{"zzbip", "zzbio", "zzahj", "zzbiq"});
            case 4:
                return zzbir;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V1D.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbir);
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
