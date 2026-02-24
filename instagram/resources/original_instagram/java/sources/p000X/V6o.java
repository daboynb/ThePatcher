package p000X;

/* loaded from: classes18.dex */
public final class V6o extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static final V6o zzahw;
    public static volatile InterfaceC93377eUk zzahx;
    public int zzahj;
    public int zzahk;
    public int zzahl;
    public int zzahm;
    public int zzahn;
    public int zzaho;
    public int zzahp;
    public int zzahq;
    public int zzahr;
    public int zzahs;
    public int zzaht;
    public int zzahu;
    public boolean zzahv;

    static {
        V6o v6o = new V6o();
        zzahw = v6o;
        AbstractC32781Cof.A02(v6o, V6o.class);
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (AbstractC84953ZHr.A00[i - 1]) {
            case 1:
                return new V6o();
            case 2:
                return new UtU();
            case 3:
                return AbstractC32781Cof.A00(zzahw, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဌ\u0007\tင\b\nင\t\u000bင\n\fဇ\u000b", new Object[]{"zzahj", "zzahk", "zzahl", "zzahm", C90747cCH.A00, "zzahn", C90750cCf.A00, "zzaho", C90746cCG.A00, "zzahp", C90752cCh.A00, "zzahq", C90753cDE.A00, "zzahr", C90745cCF.A00, "zzahs", "zzaht", "zzahu", "zzahv"});
            case 4:
                return zzahw;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (V6o.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzahw);
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
