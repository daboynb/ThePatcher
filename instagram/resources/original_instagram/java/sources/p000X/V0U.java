package p000X;

/* loaded from: classes18.dex */
public final class V0U extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V0U zzbld;
    public int zzahj;
    public long zzbla;
    public InterfaceC64032Ozz zzblb = null;
    public InterfaceC64032Ozz zzblc = null;

    static {
        V0U v0u = new V0U();
        zzbld = v0u;
        AbstractC32781Cof.A02(v0u, V0U.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V0U();
            case 2:
                return new Uu7();
            case 3:
                return AbstractC32781Cof.A00(zzbld, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001စ\u0000\u0002\u0017\u0003\u0017", new Object[]{"zzahj", "zzbla", "zzblb", "zzblc"});
            case 4:
                return zzbld;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V0U.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbld);
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
