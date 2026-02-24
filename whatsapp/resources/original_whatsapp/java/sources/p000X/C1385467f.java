package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385467f extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAT_JID_FIELD_NUMBER = 4;
    public static final C1385467f DEFAULT_INSTANCE;
    public static final int EDIT_ATTRIBUTE_FIELD_NUMBER = 2;
    public static final int FLOW_FIELD_NUMBER = 5;
    public static final int IS_HISTORY_SYNC_FIELD_NUMBER = 7;
    public static final int IS_NEWSLETTER_FIELD_NUMBER = 8;
    public static final int IS_QUOTED_FIELD_NUMBER = 6;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLL_TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int editAttribute_;
    public int flow_;
    public boolean isHistorySync_;
    public boolean isNewsletter_;
    public boolean isQuoted_;
    public String messageType_ = "";
    public String pollType_ = "";
    public String chatJid_ = "";

    static {
        C1385467f c1385467f = new C1385467f();
        DEFAULT_INSTANCE = c1385467f;
        AbstractC265514n.A0B(c1385467f, C1385467f.class);
    }

    public static C1385467f parseFrom(ByteBuffer byteBuffer) {
        return (C1385467f) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messageType_";
                objArr[2] = "editAttribute_";
                objArr[3] = "pollType_";
                objArr[4] = "chatJid_";
                objArr[5] = "flow_";
                objArr[6] = C166787Sj.A00;
                objArr[7] = "isQuoted_";
                objArr[8] = "isHistorySync_";
                objArr[9] = "isNewsletter_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385467f();
            case NEW_BUILDER:
                return new AnonymousClass638();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385467f.class) {
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
