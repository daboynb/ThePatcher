package p000X;

/* loaded from: classes18.dex */
public final class V5j extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V5j zzbfm;
    public int zzahj;
    public int zzbff;
    public boolean zzbfg;
    public int zzbfh;
    public boolean zzbfi;
    public InterfaceC65015Pao zzbfj;
    public InterfaceC65015Pao zzbfk;
    public String zzbfl;

    static {
        V5j v5j = new V5j();
        zzbfm = v5j;
        AbstractC32781Cof.A02(v5j, V5j.class);
    }

    public V5j() {
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzbfj = c32810Cp8;
        this.zzbfk = c32810Cp8;
        this.zzbfl = "";
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V5j();
            case 2:
                return new C77267Uvh();
            case 3:
                return AbstractC32781Cof.A00(zzbfm, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0007\u001b\b\u001b\tဈ\u0004", new Object[]{"zzahj", "zzbff", C90756cDe.A00, "zzbfg", "zzbfh", C90767cHf.A00, "zzbfi", "zzbfj", V00.class, "zzbfk", V00.class, "zzbfl"});
            case 4:
                return zzbfm;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V5j.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbfm);
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
