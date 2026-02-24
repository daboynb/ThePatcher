package p000X;

/* loaded from: classes18.dex */
public final class V1p extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V1p zzbmo;
    public int zzahj;
    public InterfaceC65015Pao zzbfj;
    public int zzblp;
    public int zzbmc;
    public InterfaceC65015Pao zzbmn;

    static {
        V1p v1p = new V1p();
        zzbmo = v1p;
        AbstractC32781Cof.A02(v1p, V1p.class);
    }

    public V1p() {
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzbfj = c32810Cp8;
        this.zzbmn = c32810Cp8;
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V1p();
            case 2:
                return new Uv3();
            case 3:
                return AbstractC32781Cof.A00(zzbmo, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဌ\u0000\u0002\u001b\u0003\u001b\u0004င\u0001", new Object[]{"zzahj", "zzbmc", C90797cMJ.A00, "zzbfj", V00.class, "zzbmn", V00.class, "zzblp"});
            case 4:
                return zzbmo;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V1p.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmo);
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
