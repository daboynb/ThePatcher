package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383566m extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKGROUND_FIELD_NUMBER = 4;
    public static final C1383566m DEFAULT_INSTANCE;
    public static final int NOTE_MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_MESSAGE_KEY_FIELD_NUMBER = 3;
    public static final int TRANSACTION_DATA_FIELD_NUMBER = 5;
    public C1386767s background_;
    public int bitField0_;
    public C68W noteMessage_;
    public C68T requestMessageKey_;
    public String transactionData_ = "";

    static {
        C1383566m c1383566m = new C1383566m();
        DEFAULT_INSTANCE = c1383566m;
        AbstractC265514n.A0B(c1383566m, C1383566m.class);
    }

    public static C1383566m parseFrom(ByteBuffer byteBuffer) {
        return (C1383566m) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "noteMessage_";
                A1a[2] = "requestMessageKey_";
                A1a[3] = "background_";
                A1a[4] = "transactionData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383566m();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60w
                    {
                        C1383566m c1383566m = C1383566m.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383566m.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
