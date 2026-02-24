package p000X;

/* renamed from: X.V0u, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77466V0u extends AbstractC32781Cof implements InterfaceC63303OoE {
    public static volatile InterfaceC93377eUk zzahx;
    public static final C77466V0u zzbly;
    public int zzahj;
    public InterfaceC65015Pao zzblv;
    public InterfaceC65015Pao zzblw;
    public UyV zzblx;

    static {
        C77466V0u c77466V0u = new C77466V0u();
        zzbly = c77466V0u;
        AbstractC32781Cof.A02(c77466V0u, C77466V0u.class);
    }

    public C77466V0u() {
        C32810Cp8 c32810Cp8 = C32810Cp8.A02;
        this.zzblv = c32810Cp8;
        this.zzblw = c32810Cp8;
    }

    @Override // p000X.AbstractC32781Cof
    public final Object A04(int i, Object obj) {
        InterfaceC93377eUk interfaceC93377eUk;
        switch (ZI1.A00[i - 1]) {
            case 1:
                return new C77466V0u();
            case 2:
                return new UuU();
            case 3:
                return AbstractC32781Cof.A00(zzbly, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"zzahj", "zzblv", V1B.class, "zzblw", V1H.class, "zzblx"});
            case 4:
                return zzbly;
            case 5:
                InterfaceC93377eUk interfaceC93377eUk2 = zzahx;
                if (interfaceC93377eUk2 != null) {
                    return interfaceC93377eUk2;
                }
                synchronized (C77466V0u.class) {
                    interfaceC93377eUk = zzahx;
                    if (interfaceC93377eUk == null) {
                        C88491agH c88491agH = C90811cMp.A01;
                        interfaceC93377eUk = C8I.A0F(zzbly);
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
