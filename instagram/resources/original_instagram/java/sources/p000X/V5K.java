package p000X;

/* loaded from: classes18.dex */
public final class V5K extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V5K zzblq;
    public int zzahj;
    public boolean zzblk;
    public boolean zzbll;
    public int zzblm;
    public int zzblo;
    public int zzblp;
    public String zzbln = "";
    public String zzbfl = "";

    static {
        V5K v5k = new V5K();
        zzblq = v5k;
        AbstractC32781Cof.A02(v5k, V5K.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V5K();
            case 2:
                return new C77218UuI();
            case 3:
                return AbstractC32781Cof.A00(zzblq, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006", new Object[]{"zzahj", "zzblk", "zzbll", "zzblm", "zzbln", "zzblo", "zzblp", "zzbfl"});
            case 4:
                return zzblq;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V5K.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzblq);
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
