package p000X;

/* loaded from: classes18.dex */
public final class V08 extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V08 zzbiy;
    public int zzahj;
    public String zzbiw = "";
    public String zzbix = "";

    static {
        V08 v08 = new V08();
        zzbiy = v08;
        AbstractC32781Cof.A02(v08, V08.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V08();
            case 2:
                return new UwE();
            case 3:
                String A00 = AnonymousClass497.A00(31);
                return AbstractC32781Cof.A00(zzbiy, A00, new Object[]{"zzahj", "zzbiw", "zzbix"});
            case 4:
                return zzbiy;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V08.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbiy);
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
