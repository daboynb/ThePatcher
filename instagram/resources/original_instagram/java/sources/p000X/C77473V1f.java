package p000X;

/* renamed from: X.V1f, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77473V1f extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final C77473V1f zzbkv;
    public int zzahj;
    public int zzbgf;
    public long zzbkt;
    public int zzbku;

    static {
        C77473V1f c77473V1f = new C77473V1f();
        zzbkv = c77473V1f;
        AbstractC32781Cof.A02(c77473V1f, C77473V1f.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77473V1f();
            case 2:
                return new Uy5();
            case 3:
                return AbstractC32781Cof.A00(zzbkv, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဌ\u0002", new Object[]{"zzahj", "zzbgf", C90779cLg.A00, "zzbkt", "zzbku", C90761cFf.A00});
            case 4:
                return zzbkv;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77473V1f.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkv);
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
