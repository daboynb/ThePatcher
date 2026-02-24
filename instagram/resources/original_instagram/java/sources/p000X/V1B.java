package p000X;

/* loaded from: classes18.dex */
public final class V1B extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V1B zzbmm;
    public int zzahj;
    public int zzbis;
    public int zzbit;
    public V3i zzbiu;

    static {
        V1B v1b = new V1B();
        zzbmm = v1b;
        AbstractC32781Cof.A02(v1b, V1B.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V1B();
            case 2:
                return new C77244Uus();
            case 3:
                return AbstractC32781Cof.A00(zzbmm, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001\u0003ဉ\u0002", new Object[]{"zzahj", "zzbis", C90794cLy.A00, "zzbit", "zzbiu"});
            case 4:
                return zzbmm;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V1B.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmm);
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
