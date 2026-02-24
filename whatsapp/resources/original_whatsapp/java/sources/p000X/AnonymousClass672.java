package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.672, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass672 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 4;
    public static final AnonymousClass672 DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int LIST_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SINGLE_SELECT_REPLY_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C68L contextInfo_;
    public int listType_;
    public C1376463t singleSelectReply_;
    public String title_ = "";
    public String description_ = "";

    static {
        AnonymousClass672 anonymousClass672 = new AnonymousClass672();
        DEFAULT_INSTANCE = anonymousClass672;
        AbstractC265514n.A0B(anonymousClass672, AnonymousClass672.class);
    }

    public static AnonymousClass672 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass672) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "title_";
                objArr[2] = "listType_";
                objArr[3] = C7SG.A00;
                objArr[4] = "singleSelectReply_";
                AbstractC127835iq.A1V(objArr, 5);
                objArr[6] = "description_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass672();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60B
                    {
                        AnonymousClass672 anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass672.class) {
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
