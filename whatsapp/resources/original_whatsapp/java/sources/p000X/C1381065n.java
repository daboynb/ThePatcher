package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381065n extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUDIENCE_TYPE_FIELD_NUMBER = 1;
    public static final C1381065n DEFAULT_INSTANCE;
    public static final int LIST_EMOJI_FIELD_NUMBER = 3;
    public static final int LIST_NAME_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int audienceType_;
    public int bitField0_;
    public String listName_ = "";
    public String listEmoji_ = "";

    static {
        C1381065n c1381065n = new C1381065n();
        DEFAULT_INSTANCE = c1381065n;
        AbstractC265514n.A0B(c1381065n, C1381065n.class);
    }

    public static C1381065n parseFrom(ByteBuffer byteBuffer) {
        return (C1381065n) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "audienceType_";
                A1a[2] = C166587Rp.A00;
                A1a[3] = "listName_";
                A1a[4] = "listEmoji_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1381065n();
            case NEW_BUILDER:
                return new C1372262d();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1381065n.class) {
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
