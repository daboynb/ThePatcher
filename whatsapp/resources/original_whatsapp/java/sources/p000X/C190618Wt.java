package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190618Wt extends AbstractC265514n implements InterfaceC265314j {
    public static final C190618Wt DEFAULT_INSTANCE;
    public static final int HAND_RAISE_FIELD_NUMBER = 11;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ID_TYPE_FIELD_NUMBER = 7;
    public static final int IS_SELF_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 5;
    public static final int PROFILE_IMAGE_BYTES_FIELD_NUMBER = 12;
    public static final int PROFILE_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int REACTION_FIELD_NUMBER = 10;
    public static final int SECONDARY_ID_FIELD_NUMBER = 8;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 9;
    public static final int STATE_FIELD_NUMBER = 6;
    public int bitField0_;
    public C8VC handRaise_;
    public int idType_;
    public boolean isSelf_;
    public C8VD reaction_;
    public int secondaryIdType_;
    public int state_;
    public String id_ = "";
    public String secondaryId_ = "";
    public String name_ = "";
    public String profileImageUrl_ = "";
    public C14y profileImageBytes_ = C14y.A00;
    public String phoneNumber_ = "";

    static {
        C190618Wt c190618Wt = new C190618Wt();
        DEFAULT_INSTANCE = c190618Wt;
        AbstractC265514n.A0B(c190618Wt, C190618Wt.class);
    }

    public static C190618Wt parseFrom(ByteBuffer byteBuffer) {
        return (C190618Wt) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "id_";
                objArr[2] = "name_";
                objArr[3] = "profileImageUrl_";
                objArr[4] = "isSelf_";
                objArr[5] = "phoneNumber_";
                objArr[6] = "state_";
                objArr[7] = "idType_";
                objArr[8] = "secondaryId_";
                objArr[9] = "secondaryIdType_";
                objArr[10] = "reaction_";
                objArr[11] = "handRaise_";
                objArr[12] = "profileImageBytes_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0002\u0003ለ\u0003\u0004\u0007\u0005ለ\u0005\u0006\f\u0007\f\bለ\u0000\tဌ\u0001\nဉ\u0006\u000bဉ\u0007\fည\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190618Wt();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qg
                    {
                        C190618Wt c190618Wt = C190618Wt.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190618Wt.class) {
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
