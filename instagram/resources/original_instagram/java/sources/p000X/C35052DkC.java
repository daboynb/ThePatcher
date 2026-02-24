package p000X;

@Deprecated
/* renamed from: X.DkC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35052DkC extends APQ implements InterfaceC63073OkW {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    public static final C35052DkC DEFAULT_INSTANCE;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    public int keyManagerVersion_;
    public boolean newKeyAllowed_;
    public String primitiveName_ = "";
    public String typeUrl_ = "";
    public String catalogueName_ = "";

    static {
        C35052DkC c35052DkC = new C35052DkC();
        DEFAULT_INSTANCE = c35052DkC;
        APQ.A08(c35052DkC, C35052DkC.class);
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
                return APQ.A05(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"primitiveName_", "typeUrl_", "keyManagerVersion_", "newKeyAllowed_", "catalogueName_"});
            case 3:
                return new C35052DkC();
            case 4:
                return new C34679DeB();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63075OkY interfaceC63075OkY2 = PARSER;
                if (interfaceC63075OkY2 != null) {
                    return interfaceC63075OkY2;
                }
                synchronized (C35052DkC.class) {
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
