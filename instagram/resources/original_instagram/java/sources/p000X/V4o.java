package p000X;

/* loaded from: classes18.dex */
public final class V4o extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V4o zzajg;
    public int zzahj;
    public int zzaja;
    public int zzajb;
    public int zzajc;
    public int zzajd;
    public V6o zzaje;
    public int zzajf;

    static {
        V4o v4o = new V4o();
        zzajg = v4o;
        AbstractC32781Cof.A02(v4o, V4o.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (AbstractC84953ZHr.A00[i - 1]) {
            case 1:
                return new V4o();
            case 2:
                return new UtW();
            case 3:
                return AbstractC32781Cof.A00(zzajg, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001\u0003င\u0002\u0004င\u0003\u0005ဉ\u0004\u0006ဌ\u0005", new Object[]{"zzahj", "zzaja", "zzajb", C90755cDH.A00, "zzajc", "zzajd", "zzaje", "zzajf", C90754cDF.A00});
            case 4:
                return zzajg;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V4o.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzajg);
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
