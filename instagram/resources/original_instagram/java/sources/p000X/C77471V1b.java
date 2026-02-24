package p000X;

/* renamed from: X.V1b, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77471V1b extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final C77471V1b zzbke;
    public int zzahj;
    public int zzbkb;
    public int zzbkc;
    public int zzbkd;

    static {
        C77471V1b c77471V1b = new C77471V1b();
        zzbke = c77471V1b;
        AbstractC32781Cof.A02(c77471V1b, C77471V1b.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77471V1b();
            case 2:
                return new C77313Uwu();
            case 3:
                return AbstractC32781Cof.A00(zzbke, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzahj", "zzbkb", C90774cKd.A00, "zzbkc", "zzbkd"});
            case 4:
                return zzbke;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77471V1b.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbke);
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
