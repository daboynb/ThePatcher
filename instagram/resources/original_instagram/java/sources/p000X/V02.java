package p000X;

/* loaded from: classes18.dex */
public final class V02 extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V02 zzbmb;
    public int zzahj;
    public int zzblz;
    public int zzbma;

    static {
        V02 v02 = new V02();
        zzbmb = v02;
        AbstractC32781Cof.A02(v02, V02.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V02();
            case 2:
                return new UuV();
            case 3:
                InterfaceC93375eUM interfaceC93375eUM = C90788cLq.A00;
                return AbstractC32781Cof.A00(zzbmb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zzahj", "zzblz", interfaceC93375eUM, "zzbma", interfaceC93375eUM});
            case 4:
                return zzbmb;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V02.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmb);
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
