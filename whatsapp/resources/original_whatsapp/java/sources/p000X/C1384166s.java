package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384166s extends AbstractC265514n implements InterfaceC265314j {
    public static final C1384166s DEFAULT_INSTANCE;
    public static final int EVENT_RESPONSE_MESSAGE_FIELD_NUMBER = 3;
    public static final int EVENT_RESPONSE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static final int UNREAD_FIELD_NUMBER = 4;
    public int bitField0_;
    public C68T eventResponseMessageKey_;
    public C1381965w eventResponseMessage_;
    public long timestampMs_;
    public boolean unread_;

    static {
        C1384166s c1384166s = new C1384166s();
        DEFAULT_INSTANCE = c1384166s;
        AbstractC265514n.A0B(c1384166s, C1384166s.class);
    }

    public static C1384166s parseFrom(ByteBuffer byteBuffer) {
        return (C1384166s) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "eventResponseMessageKey_";
                A1a[2] = "timestampMs_";
                A1a[3] = "eventResponseMessage_";
                A1a[4] = "unread_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1384166s();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61t
                    {
                        C1384166s c1384166s = C1384166s.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384166s.class) {
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
