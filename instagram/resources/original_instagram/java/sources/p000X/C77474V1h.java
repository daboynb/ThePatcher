package p000X;

/* renamed from: X.V1h, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77474V1h extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final InterfaceC93376eUN zzber = new C90804cMg();
    public static final C77474V1h zzbes;
    public int zzahj;
    public String zzbeo = "";
    public String zzbep = "";
    public PA0 zzbeq = C32806Cp4.A02;

    static {
        C77474V1h c77474V1h = new C77474V1h();
        zzbes = c77474V1h;
        AbstractC32781Cof.A02(c77474V1h, C77474V1h.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77474V1h();
            case 2:
                return new C77198Utg();
            case 3:
                return AbstractC32781Cof.A00(zzbes, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001e", new Object[]{"zzahj", "zzbeo", "zzbep", "zzbeq", C90802cMe.A00});
            case 4:
                return zzbes;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77474V1h.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbes);
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
