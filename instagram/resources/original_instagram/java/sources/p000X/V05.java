package p000X;

/* loaded from: classes18.dex */
public final class V05 extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V05 zzbfp;
    public int zzahj;
    public String zzbfn = "";
    public String zzbfo = "";

    static {
        V05 v05 = new V05();
        zzbfp = v05;
        AbstractC32781Cof.A02(v05, V05.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V05();
            case 2:
                return new Uvs();
            case 3:
                String A00 = AnonymousClass497.A00(31);
                return AbstractC32781Cof.A00(zzbfp, A00, new Object[]{"zzahj", "zzbfn", "zzbfo"});
            case 4:
                return zzbfp;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V05.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbfp);
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
