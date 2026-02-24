package p000X;

/* loaded from: classes18.dex */
public final class V0S extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V0S zzbkn;
    public int zzahj;
    public int zzbkl;
    public int zzbkm;

    static {
        V0S v0s = new V0S();
        zzbkn = v0s;
        AbstractC32781Cof.A02(v0s, V0S.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V0S();
            case 2:
                return new UxR();
            case 3:
                Object[] objArr = {"zzahj", "zzbkl", C90766cHd.A00, "zzbkm"};
                return AbstractC32781Cof.A00(zzbkn, BUE.A00(198), objArr);
            case 4:
                return zzbkn;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V0S.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkn);
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
