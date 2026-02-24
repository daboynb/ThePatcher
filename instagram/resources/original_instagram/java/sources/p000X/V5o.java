package p000X;

/* loaded from: classes18.dex */
public final class V5o extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final V5o zzbjz;
    public int zzahj;
    public int zzbfh;
    public int zzbjt;
    public int zzbju;
    public PA0 zzbjv;
    public PA0 zzbjw;
    public InterfaceC65015Pao zzbjx;
    public InterfaceC65015Pao zzbjy;

    static {
        V5o v5o = new V5o();
        zzbjz = v5o;
        AbstractC32781Cof.A02(v5o, V5o.class);
    }

    public V5o() {
        C32806Cp4 c32806Cp4 = C32806Cp4.A02;
        this.zzbjv = c32806Cp4;
        this.zzbjw = c32806Cp4;
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzbjx = c32810Cp8;
        this.zzbjy = c32810Cp8;
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new V5o();
            case 2:
                return new C77297Uwb();
            case 3:
                return AbstractC32781Cof.A00(zzbjz, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001င\u0000\u0002ဌ\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007ဌ\u0002", new Object[]{"zzahj", "zzbjt", "zzbju", C90774cKd.A00, "zzbjv", "zzbjw", "zzbjx", "zzbjy", "zzbfh", C90767cHf.A00});
            case 4:
                return zzbjz;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V5o.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbjz);
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
