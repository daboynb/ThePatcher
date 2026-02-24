package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22X extends AbstractC265514n implements InterfaceC265314j {
    public static final int AI_THREAD_FIELD_NUMBER = 6;
    public static final int BUSINESS_BROADCAST_FIELD_NUMBER = 3;
    public static final int CHAT_LOCK_SUPPORT_LEVEL_FIELD_NUMBER = 1;
    public static final C22X DEFAULT_INSTANCE;
    public static final int LID_MIGRATION_FIELD_NUMBER = 2;
    public static final int MEMBER_NAME_TAG_PRIMARY_SUPPORT_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USER_HAS_AVATAR_FIELD_NUMBER = 4;
    public C21A aiThread_;
    public int bitField0_;
    public C21B businessBroadcast_;
    public int chatLockSupportLevel_;
    public C21C lidMigration_;
    public int memberNameTagPrimarySupport_;
    public C21D userHasAvatar_;

    static {
        C22X c22x = new C22X();
        DEFAULT_INSTANCE = c22x;
        AbstractC265514n.A0B(c22x, C22X.class);
    }

    public static C22X parseFrom(ByteBuffer byteBuffer) {
        return (C22X) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "chatLockSupportLevel_";
                objArr[2] = C31A.A00;
                objArr[3] = "lidMigration_";
                objArr[4] = "businessBroadcast_";
                objArr[5] = "userHasAvatar_";
                objArr[6] = "memberNameTagPrimarySupport_";
                objArr[7] = C31B.A00;
                objArr[8] = "aiThread_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဌ\u0004\u0006ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22X();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20A
                    {
                        C22X c22x = C22X.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22X.class) {
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
