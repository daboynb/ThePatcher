package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190228Vd extends AbstractC265514n implements InterfaceC265314j {
    public static final C190228Vd DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public String message_;
    public C14y placeholderMessageId_;
    public C14y threadId_;

    static {
        C190228Vd c190228Vd = new C190228Vd();
        DEFAULT_INSTANCE = c190228Vd;
        AbstractC265514n.A0B(c190228Vd, C190228Vd.class);
    }

    public static C190228Vd parseFrom(ByteBuffer byteBuffer) {
        return (C190228Vd) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190228Vd() {
        C14y c14y = C14y.A00;
        this.threadId_ = c14y;
        this.message_ = "";
        this.placeholderMessageId_ = c14y;
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
                Object[] A1b = C87T.A1b();
                A1b[0] = "threadId_";
                A1b[1] = "message_";
                A1b[2] = "placeholderMessageId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\n", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190228Vd();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qx
                    {
                        C190228Vd c190228Vd = C190228Vd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190228Vd.class) {
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
