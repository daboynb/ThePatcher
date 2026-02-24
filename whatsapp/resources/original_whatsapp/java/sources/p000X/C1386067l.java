package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386067l extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 8;
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final C1386067l DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 7;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PTV_MESSAGE_FIELD_NUMBER = 66;
    public static final int REACTION_MESSAGE_FIELD_NUMBER = 46;
    public static final int SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 2;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 9;
    public AnonymousClass682 audioMessage_;
    public int bitField0_;
    public String conversation_ = "";
    public C68B documentMessage_;
    public C1386867t extendedTextMessage_;
    public C68D imageMessage_;
    public C68C ptvMessage_;
    public C1383966q reactionMessage_;
    public C65B senderKeyDistributionMessage_;
    public C68C videoMessage_;

    static {
        C1386067l c1386067l = new C1386067l();
        DEFAULT_INSTANCE = c1386067l;
        AbstractC265514n.A0B(c1386067l, C1386067l.class);
    }

    public static C1386067l parseFrom(ByteBuffer byteBuffer) {
        return (C1386067l) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "conversation_";
                objArr[2] = "senderKeyDistributionMessage_";
                objArr[3] = "imageMessage_";
                objArr[4] = "extendedTextMessage_";
                objArr[5] = "documentMessage_";
                objArr[6] = "audioMessage_";
                objArr[7] = "videoMessage_";
                objArr[8] = "reactionMessage_";
                objArr[9] = "ptvMessage_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001B\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006.ဉ\u0007Bဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386067l();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61N
                    {
                        C1386067l c1386067l = C1386067l.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386067l.class) {
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
