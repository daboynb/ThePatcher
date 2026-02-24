package p000X;

/* loaded from: classes18.dex */
public final class V2Z extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V2Z zzbji;
    public int zzahj;
    public int zzbje;
    public int zzbjf;
    public int zzbjg;
    public int zzbjh;

    static {
        V2Z v2z = new V2Z();
        zzbji = v2z;
        AbstractC32781Cof.A02(v2z, V2Z.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V2Z();
            case 2:
                return new UwS();
            case 3:
                return AbstractC32781Cof.A00(zzbji, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzahj", "zzbje", "zzbjf", "zzbjg", "zzbjh"});
            case 4:
                return zzbji;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V2Z.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbji);
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
