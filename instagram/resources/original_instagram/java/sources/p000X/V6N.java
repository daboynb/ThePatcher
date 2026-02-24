package p000X;

/* loaded from: classes18.dex */
public final class V6N extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V6N zzbga;
    public int zzahj;
    public V08 zzbfq;
    public boolean zzbfr;
    public long zzbfs;
    public int zzbft;
    public int zzbfu;
    public int zzbfv;
    public int zzbfw;
    public int zzbfx;
    public V02 zzbfy;
    public int zzbfz;

    static {
        V6N v6n = new V6N();
        zzbga = v6n;
        AbstractC32781Cof.A02(v6n, V6N.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V6N();
            case 2:
                return new C77278Uvv();
            case 3:
                return AbstractC32781Cof.A00(zzbga, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003စ\u0002\u0004ဆ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007င\u0006\bင\u0007\tဉ\b\nဌ\t", new Object[]{"zzahj", "zzbfq", "zzbfr", "zzbfs", "zzbft", "zzbfu", C90758cEd.A00, "zzbfv", C90757cDg.A00, "zzbfw", "zzbfx", "zzbfy", "zzbfz", C90769cIe.A00});
            case 4:
                return zzbga;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V6N.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbga);
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
