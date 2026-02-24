package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.226, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass226 extends AbstractC265514n implements InterfaceC265314j {
    public static final int COMMENT_MESSAGES_FIELD_NUMBER = 3;
    public static final AnonymousClass226 DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER = 2;
    public InterfaceC266014s commentMessages_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s messages_;
    public InterfaceC266014s uncountedAssociatedMessageLists_;

    static {
        AnonymousClass226 anonymousClass226 = new AnonymousClass226();
        DEFAULT_INSTANCE = anonymousClass226;
        AbstractC265514n.A0B(anonymousClass226, AnonymousClass226.class);
    }

    public static AnonymousClass226 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass226) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass226() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.messages_ = c38398HEh;
        this.uncountedAssociatedMessageLists_ = c38398HEh;
        this.commentMessages_ = c38398HEh;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001Л\u0002Л\u0003Л", new Object[]{"messages_", C68Q.class, "uncountedAssociatedMessageLists_", C22A.class, "commentMessages_", C68Q.class});
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass226();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20K
                    {
                        AnonymousClass226 anonymousClass226 = AnonymousClass226.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass226.class) {
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
