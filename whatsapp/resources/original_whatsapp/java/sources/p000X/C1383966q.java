package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383966q extends AbstractC265514n implements InterfaceC265314j {
    public static final C1383966q DEFAULT_INSTANCE;
    public static final int GROUPING_KEY_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    public int bitField0_;
    public C68T key_;
    public long senderTimestampMs_;
    public String text_ = "";
    public String groupingKey_ = "";

    static {
        C1383966q c1383966q = new C1383966q();
        DEFAULT_INSTANCE = c1383966q;
        AbstractC265514n.A0B(c1383966q, C1383966q.class);
    }

    public static C1383966q parseFrom(ByteBuffer byteBuffer) {
        return (C1383966q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC127925iz.A0t(A1a);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383966q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61R
                    {
                        C1383966q c1383966q = C1383966q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383966q.class) {
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
