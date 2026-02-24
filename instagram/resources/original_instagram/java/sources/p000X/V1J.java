package p000X;

/* loaded from: classes18.dex */
public final class V1J extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V1J zzbjs;
    public int zzahj;
    public String zzbhd = "";
    public boolean zzbjq;
    public C77477V1m zzbjr;

    static {
        V1J v1j = new V1J();
        zzbjs = v1j;
        AbstractC32781Cof.A02(v1j, V1J.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V1J();
            case 2:
                return new C77294UwY();
            case 3:
                return AbstractC32781Cof.A00(zzbjs, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဉ\u0002", new Object[]{"zzahj", "zzbhd", "zzbjq", "zzbjr"});
            case 4:
                return zzbjs;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V1J.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbjs);
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
