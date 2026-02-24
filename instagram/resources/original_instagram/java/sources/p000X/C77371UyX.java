package p000X;

/* renamed from: X.UyX, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77371UyX extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final C77371UyX zzbgg;
    public int zzahj;
    public int zzbgf;

    static {
        C77371UyX c77371UyX = new C77371UyX();
        zzbgg = c77371UyX;
        AbstractC32781Cof.A02(c77371UyX, C77371UyX.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77371UyX();
            case 2:
                return new Uw3();
            case 3:
                Object[] objArr = {"zzahj", "zzbgf", C90762cFg.A00};
                return AbstractC32781Cof.A00(zzbgg, AnonymousClass497.A00(30), objArr);
            case 4:
                return zzbgg;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77371UyX.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbgg);
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
