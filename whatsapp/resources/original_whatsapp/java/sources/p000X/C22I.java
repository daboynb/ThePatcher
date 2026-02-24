package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22I extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUTO_MUTED_FIELD_NUMBER = 3;
    public static final C22I DEFAULT_INSTANCE;
    public static final int MUTED_FIELD_NUMBER = 1;
    public static final int MUTE_END_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int MUTE_EVERYONE_MENTION_END_TIMESTAMP_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean autoMuted_;
    public int bitField0_;
    public long muteEndTimestamp_;
    public long muteEveryoneMentionEndTimestamp_;
    public boolean muted_;

    static {
        C22I c22i = new C22I();
        DEFAULT_INSTANCE = c22i;
        AbstractC265514n.A0B(c22i, C22I.class);
    }

    public static C22I parseFrom(ByteBuffer byteBuffer) {
        return (C22I) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "muted_";
                objArr[2] = "muteEndTimestamp_";
                objArr[3] = "autoMuted_";
                objArr[4] = "muteEveryoneMentionEndTimestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဂ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22I();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20Y
                    {
                        C22I c22i = C22I.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22I.class) {
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
