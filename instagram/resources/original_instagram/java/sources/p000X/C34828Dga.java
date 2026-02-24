package p000X;

/* renamed from: X.Dga, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34828Dga extends APQ implements InterfaceC63073OkW {
    public static final C34828Dga DEFAULT_INSTANCE;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int version_;

    static {
        C34828Dga c34828Dga = new C34828Dga();
        DEFAULT_INSTANCE = c34828Dga;
        APQ.A08(c34828Dga, C34828Dga.class);
    }

    @Override // p000X.APQ
    public final Object A0D(Integer num) {
        InterfaceC63075OkY interfaceC63075OkY;
        switch (num.intValue()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return APQ.A05(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
            case 3:
                return new C34828Dga();
            case 4:
                return new C34736Df6();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63075OkY interfaceC63075OkY2 = PARSER;
                if (interfaceC63075OkY2 != null) {
                    return interfaceC63075OkY2;
                }
                synchronized (C34828Dga.class) {
                    interfaceC63075OkY = PARSER;
                    if (interfaceC63075OkY == null) {
                        C7SE c7se = C7SD.A01;
                        interfaceC63075OkY = new C7SD(DEFAULT_INSTANCE);
                        PARSER = interfaceC63075OkY;
                    }
                }
                return interfaceC63075OkY;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
