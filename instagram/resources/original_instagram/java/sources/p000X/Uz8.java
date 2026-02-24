package p000X;

/* loaded from: classes18.dex */
public final class Uz8 extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final Uz8 zzbka;
    public int zzahj;
    public int zzbju;

    static {
        Uz8 uz8 = new Uz8();
        zzbka = uz8;
        AbstractC32781Cof.A02(uz8, Uz8.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new Uz8();
            case 2:
                return new Uwt();
            case 3:
                Object[] objArr = {"zzahj", "zzbju", C90774cKd.A00};
                return AbstractC32781Cof.A00(zzbka, AnonymousClass497.A00(30), objArr);
            case 4:
                return zzbka;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (Uz8.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbka);
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
