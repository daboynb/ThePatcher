package p000X;

/* loaded from: classes18.dex */
public final class V2L extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V2L zzbge;
    public int zzahj;
    public int zzbez;
    public int zzbgb;
    public int zzbgc;
    public int zzbgd;

    static {
        V2L v2l = new V2L();
        zzbge = v2l;
        AbstractC32781Cof.A02(v2l, V2L.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V2L();
            case 2:
                return new C77279Uvw();
            case 3:
                return AbstractC32781Cof.A00(zzbge, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဌ\u0002\u0004င\u0003", new Object[]{"zzahj", "zzbgb", "zzbez", "zzbgc", C90777cLe.A00, "zzbgd"});
            case 4:
                return zzbge;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V2L.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbge);
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
