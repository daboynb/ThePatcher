package p000X;

/* loaded from: classes18.dex */
public final class V4y extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V4y zzbjp;
    public int zzahj;
    public boolean zzbjj;
    public int zzbjk;
    public int zzbjl;
    public int zzbjm;
    public V5B zzbjn;
    public int zzbjo;

    static {
        V4y v4y = new V4y();
        zzbjp = v4y;
        AbstractC32781Cof.A02(v4y, V4y.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V4y();
            case 2:
                return new UwU();
            case 3:
                return AbstractC32781Cof.A00(zzbjp, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဉ\u0004\u0006ဌ\u0005", new Object[]{"zzahj", "zzbjj", "zzbjk", C90767cHf.A00, "zzbjl", C90770cIf.A00, "zzbjm", C90759cEf.A00, "zzbjn", "zzbjo", C90769cIe.A00});
            case 4:
                return zzbjp;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V4y.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbjp);
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
