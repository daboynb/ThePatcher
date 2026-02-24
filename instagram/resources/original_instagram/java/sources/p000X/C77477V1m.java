package p000X;

/* renamed from: X.V1m, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77477V1m extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final InterfaceC93376eUN zzbmw = new C90810cMm();
    public static final C77477V1m zzbmx;
    public int zzahj;
    public int zzbis;
    public int zzbmt;
    public PA0 zzbmv = C32806Cp4.A02;

    static {
        C77477V1m c77477V1m = new C77477V1m();
        zzbmx = c77477V1m;
        AbstractC32781Cof.A02(c77477V1m, C77477V1m.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77477V1m();
            case 2:
                return new C77253UvD();
            case 3:
                return AbstractC32781Cof.A00(zzbmx, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003\u001e", new Object[]{"zzahj", "zzbis", C90801cMd.A00, "zzbmt", C90767cHf.A00, "zzbmv", C90800cMa.A00});
            case 4:
                return zzbmx;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77477V1m.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbmx);
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
