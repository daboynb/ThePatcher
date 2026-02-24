package p000X;

/* loaded from: classes18.dex */
public final class V3K extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final InterfaceC93376eUN zzbex = new C90805cMh();
    public static final V3K zzbey;
    public int zzahj;
    public V05 zzbet;
    public V0T zzbeu;
    public InterfaceC65015Pao zzbev = C32810Cp8.A02;
    public PA0 zzbew = C32806Cp4.A02;

    static {
        V3K v3k = new V3K();
        zzbey = v3k;
        AbstractC32781Cof.A02(v3k, V3K.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V3K();
            case 2:
                return new C77261UvY();
            case 3:
                return AbstractC32781Cof.A00(zzbey, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001e", new Object[]{"zzahj", "zzbet", "zzbeu", "zzbev", V0S.class, "zzbew", C90802cMe.A00});
            case 4:
                return zzbey;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V3K.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbey);
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
