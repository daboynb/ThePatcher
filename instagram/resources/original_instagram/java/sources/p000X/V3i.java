package p000X;

/* loaded from: classes18.dex */
public final class V3i extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V3i zzbfe;
    public int zzahj;
    public int zzbez;
    public double zzbfa;
    public double zzbfb;
    public double zzbfc;
    public double zzbfd;

    static {
        V3i v3i = new V3i();
        zzbfe = v3i;
        AbstractC32781Cof.A02(v3i, V3i.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V3i();
            case 2:
                return new C77266Uvg();
            case 3:
                return AbstractC32781Cof.A00(zzbfe, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003\u0005က\u0004", new Object[]{"zzahj", "zzbez", "zzbfa", "zzbfb", "zzbfc", "zzbfd"});
            case 4:
                return zzbfe;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V3i.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbfe);
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
