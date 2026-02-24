package p000X;

/* loaded from: classes18.dex */
public final class V3o extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V3o zzbgm;
    public int zzahj;
    public int zzbgh;
    public int zzbgi;
    public int zzbgj;
    public boolean zzbgk;
    public int zzbgl;

    static {
        V3o v3o = new V3o();
        zzbgm = v3o;
        AbstractC32781Cof.A02(v3o, V3o.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V3o();
            case 2:
                return new Uw6();
            case 3:
                return AbstractC32781Cof.A00(zzbgm, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzahj", "zzbgh", C90788cLq.A00, "zzbgi", C90786cLo.A00, "zzbgj", C90787cLp.A00, "zzbgk", "zzbgl"});
            case 4:
                return zzbgm;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V3o.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbgm);
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
