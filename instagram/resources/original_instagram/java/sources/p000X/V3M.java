package p000X;

/* loaded from: classes18.dex */
public final class V3M extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V3M zzbmu;
    public int zzahj;
    public int zzbmp;
    public int zzbmq;
    public InterfaceC65015Pao zzbmr;
    public InterfaceC65015Pao zzbms;
    public int zzbmt;

    static {
        V3M v3m = new V3M();
        zzbmu = v3m;
        AbstractC32781Cof.A02(v3m, V3M.class);
    }

    public V3M() {
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzbmr = c32810Cp8;
        this.zzbms = c32810Cp8;
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V3M();
            case 2:
                return new Uv8();
            case 3:
                return AbstractC32781Cof.A00(zzbmu, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003\u001b\u0004\u001b\u0005ဌ\u0002", new Object[]{"zzahj", "zzbmp", C90798cMK.A00, "zzbmq", C90799cMN.A00, "zzbmr", V08.class, "zzbms", V08.class, "zzbmt", C90767cHf.A00});
            case 4:
                return zzbmu;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V3M.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmu);
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
