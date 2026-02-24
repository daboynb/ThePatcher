package p000X;

/* loaded from: classes18.dex */
public final class V3J extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V3J zzbkr;
    public int zzahj;
    public byte zzbim = 2;
    public int zzbko;
    public int zzbkp;
    public int zzbkq;

    static {
        V3J v3j = new V3J();
        zzbkr = v3j;
        AbstractC32781Cof.A02(v3j, V3J.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V3J();
            case 2:
                return new UxS();
            case 3:
                return AbstractC32781Cof.A00(zzbkr, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᔌ\u0000\u0002င\u0001\u0003ဌ\u0002", new Object[]{"zzahj", "zzbko", C90778cLf.A00, "zzbkp", "zzbkq", C90803cMf.A00});
            case 4:
                return zzbkr;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V3J.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkr);
                        zzahx = interfaceC93377eUk;
                    }
                }
                return interfaceC93377eUk;
            case 6:
                return Byte.valueOf(this.zzbim);
            case 7:
                this.zzbim = (byte) (obj == null ? 0 : 1);
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
