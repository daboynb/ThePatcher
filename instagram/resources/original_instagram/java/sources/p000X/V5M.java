package p000X;

/* loaded from: classes18.dex */
public final class V5M extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V5M zzbmg;
    public int zzahj;
    public V08 zzbfq;
    public int zzbgf;
    public long zzbkt;
    public int zzbmc;
    public int zzbmd;
    public int zzbme;
    public InterfaceC65015Pao zzbmf = C32810Cp8.A02;

    static {
        V5M v5m = new V5M();
        zzbmg = v5m;
        AbstractC32781Cof.A02(v5m, V5M.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V5M();
            case 2:
                return new C77231Uud();
            case 3:
                return AbstractC32781Cof.A00(zzbmg, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဂ\u0005\u0007\u001b", new Object[]{"zzahj", "zzbfq", "zzbmc", C90790cLs.A00, "zzbgf", C90789cLr.A00, "zzbmd", C90767cHf.A00, "zzbme", C90761cFf.A00, "zzbkt", "zzbmf", V08.class});
            case 4:
                return zzbmg;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V5M.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmg);
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
