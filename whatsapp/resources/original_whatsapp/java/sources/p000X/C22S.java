package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22S extends AbstractC265514n implements InterfaceC265314j {
    public static final C22S DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 4;
    public static final int SENDER_NAME_FIELD_NUMBER = 3;
    public static final int TARGET_MESSAGE_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public Object addon_;
    public int bitField0_;
    public long timestampMs_;
    public int addonCase_ = 0;
    public byte memoizedIsInitialized = 2;
    public String targetMessageId_ = "";
    public String senderName_ = "";

    static {
        C22S c22s = new C22S();
        DEFAULT_INSTANCE = c22s;
        AbstractC265514n.A0B(c22s, C22S.class);
    }

    public static C22S parseFrom(ByteBuffer byteBuffer) {
        return (C22S) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                objArr[0] = "addon_";
                AbstractC34881ai.A1V(objArr, "addonCase_");
                objArr[3] = "targetMessageId_";
                objArr[4] = "timestampMs_";
                objArr[5] = "senderName_";
                objArr[6] = C492621j.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22S();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1ze
                    {
                        C22S c22s = C22S.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22S.class) {
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
