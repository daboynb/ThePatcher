package p000X;

/* loaded from: classes18.dex */
public final class V1o extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V1o zzbmk;
    public int zzahj;
    public String zzbhd = "";
    public InterfaceC65015Pao zzbmh;
    public InterfaceC65015Pao zzbmi;
    public boolean zzbmj;

    static {
        V1o v1o = new V1o();
        zzbmk = v1o;
        AbstractC32781Cof.A02(v1o, V1o.class);
    }

    public V1o() {
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzbmh = c32810Cp8;
        this.zzbmi = c32810Cp8;
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V1o();
            case 2:
                return new C77232Uuf();
            case 3:
                return AbstractC32781Cof.A00(zzbmk, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001", new Object[]{"zzahj", "zzbhd", "zzbmh", C77471V1b.class, "zzbmi", V08.class, "zzbmj"});
            case 4:
                return zzbmk;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V1o.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmk);
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
