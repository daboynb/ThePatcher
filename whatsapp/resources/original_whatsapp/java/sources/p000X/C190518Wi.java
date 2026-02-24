package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190518Wi extends AbstractC265514n implements InterfaceC265314j {
    public static final C190518Wi DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int ID_TYPE_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SECONDARY_ID_FIELD_NUMBER = 5;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 6;
    public static final int THREAD_IMAGE_URL_FIELD_NUMBER = 2;
    public static final int THREAD_PROFILE_BYTES_FIELD_NUMBER = 7;
    public int bitField0_;
    public int idType_;
    public int secondaryIdType_;
    public String id_ = "";
    public String secondaryId_ = "";
    public String name_ = "";
    public String threadImageUrl_ = "";
    public C14y threadProfileBytes_ = C14y.A00;

    static {
        C190518Wi c190518Wi = new C190518Wi();
        DEFAULT_INSTANCE = c190518Wi;
        AbstractC265514n.A0B(c190518Wi, C190518Wi.class);
    }

    public static C190518Wi parseFrom(ByteBuffer byteBuffer) {
        return (C190518Wi) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "name_";
                objArr[2] = "threadImageUrl_";
                objArr[3] = "id_";
                objArr[4] = "idType_";
                objArr[5] = "secondaryId_";
                objArr[6] = "secondaryIdType_";
                objArr[7] = "threadProfileBytes_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0004\u0002ለ\u0005\u0003ለ\u0000\u0004ဌ\u0001\u0005ለ\u0002\u0006ဌ\u0003\u0007ည\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190518Wi();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qj
                    {
                        C190518Wi c190518Wi = C190518Wi.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190518Wi.class) {
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
