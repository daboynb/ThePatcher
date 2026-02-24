package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1380565i extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASK_META_AI_ACTION_FIELD_NUMBER = 1;
    public static final int CREATE_A_POLL_ACTION_FIELD_NUMBER = 3;
    public static final int CREATE_A_TASK_ACTION_FIELD_NUMBER = 2;
    public static final C1380565i DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public Object action_;
    public int bitField0_;
    public int actionCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C1380565i c1380565i = new C1380565i();
        DEFAULT_INSTANCE = c1380565i;
        AbstractC265514n.A0B(c1380565i, C1380565i.class);
    }

    public static C1380565i parseFrom(ByteBuffer byteBuffer) {
        return (C1380565i) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                objArr[0] = "action_";
                AbstractC34881ai.A1V(objArr, "actionCase_");
                objArr[3] = C65S.class;
                objArr[4] = C66T.class;
                objArr[5] = C65T.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᐼ\u0000\u0002ᐼ\u0000\u0003ᐼ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1380565i();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yi
                    {
                        C1380565i c1380565i = C1380565i.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1380565i.class) {
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
