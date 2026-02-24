package p000X;

/* renamed from: X.V1e, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77472V1e extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final C77472V1e zzbkk;
    public int zzahj;
    public int zzbkh;
    public int zzbki;
    public C77471V1b zzbkj;

    static {
        C77472V1e c77472V1e = new C77472V1e();
        zzbkk = c77472V1e;
        AbstractC32781Cof.A02(c77472V1e, C77472V1e.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77472V1e();
            case 2:
                return new UxF();
            case 3:
                return AbstractC32781Cof.A00(zzbkk, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဉ\u0002", new Object[]{"zzahj", "zzbkh", "zzbki", "zzbkj"});
            case 4:
                return zzbkk;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77472V1e.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbkk);
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
