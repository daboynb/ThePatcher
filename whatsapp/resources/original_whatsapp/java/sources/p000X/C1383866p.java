package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383866p extends AbstractC265514n implements InterfaceC265314j {
    public static final int CARD_INDEX_FIELD_NUMBER = 4;
    public static final int CONSENTED_USERS_URL_FIELD_NUMBER = 3;
    public static final C1383866p DEFAULT_INSTANCE;
    public static final int ORIGINAL_URL_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int UNCONSENTED_USERS_URL_FIELD_NUMBER = 2;
    public int bitField0_;
    public int cardIndex_;
    public String originalUrl_ = "";
    public String unconsentedUsersUrl_ = "";
    public String consentedUsersUrl_ = "";

    static {
        C1383866p c1383866p = new C1383866p();
        DEFAULT_INSTANCE = c1383866p;
        AbstractC265514n.A0B(c1383866p, C1383866p.class);
    }

    public static C1383866p parseFrom(ByteBuffer byteBuffer) {
        return (C1383866p) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "originalUrl_";
                A1a[2] = "unconsentedUsersUrl_";
                A1a[3] = "consentedUsersUrl_";
                A1a[4] = "cardIndex_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဋ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383866p();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61G
                    {
                        C1383866p c1383866p = C1383866p.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383866p.class) {
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
