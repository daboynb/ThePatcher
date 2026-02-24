package p000X;

/* loaded from: classes18.dex */
public final class UyV extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final UyV zzbml;
    public int zzahj;
    public V3i zzbiu;

    static {
        UyV uyV = new UyV();
        zzbml = uyV;
        AbstractC32781Cof.A02(uyV, UyV.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new UyV();
            case 2:
                return new C77243Uur();
            case 3:
                String A00 = BUE.A00(196);
                return AbstractC32781Cof.A00(zzbml, A00, new Object[]{"zzahj", "zzbiu"});
            case 4:
                return zzbml;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (UyV.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbml);
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
