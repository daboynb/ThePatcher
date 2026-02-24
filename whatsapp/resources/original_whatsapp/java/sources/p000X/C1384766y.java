package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384766y extends AbstractC265514n implements InterfaceC265314j {
    public static final C1384766y DEFAULT_INSTANCE;
    public static final int EDIT_TARGET_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TARGET_CHAT_JID_FIELD_NUMBER = 3;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    public static final int TARGET_SENDER_JID_FIELD_NUMBER = 4;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String targetId_ = "";
    public String editTargetId_ = "";
    public String targetChatJid_ = "";
    public String targetSenderJid_ = "";

    static {
        C1384766y c1384766y = new C1384766y();
        DEFAULT_INSTANCE = c1384766y;
        AbstractC265514n.A0B(c1384766y, C1384766y.class);
    }

    public static C1384766y parseFrom(ByteBuffer byteBuffer) {
        return (C1384766y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "targetId_", "editTargetId_", "targetChatJid_", "targetSenderJid_"});
            case NEW_MUTABLE_INSTANCE:
                return new C1384766y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61U
                    {
                        C1384766y c1384766y = C1384766y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384766y.class) {
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
