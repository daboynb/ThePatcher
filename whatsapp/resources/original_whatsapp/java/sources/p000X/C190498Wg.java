package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190498Wg extends AbstractC265514n implements InterfaceC265314j {
    public static final C190498Wg DEFAULT_INSTANCE;
    public static final int FIRST_NAME_FIELD_NUMBER = 2;
    public static final int FULL_NAME_FIELD_NUMBER = 1;
    public static final int LID_JID_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PN_JID_FIELD_NUMBER = 5;
    public static final int SAVE_ON_PRIMARY_ADDRESSBOOK_FIELD_NUMBER = 4;
    public static final int USERNAME_FIELD_NUMBER = 6;
    public int bitField0_;
    public boolean saveOnPrimaryAddressbook_;
    public String fullName_ = "";
    public String firstName_ = "";
    public String lidJid_ = "";
    public String pnJid_ = "";
    public String username_ = "";

    static {
        C190498Wg c190498Wg = new C190498Wg();
        DEFAULT_INSTANCE = c190498Wg;
        AbstractC265514n.A0B(c190498Wg, C190498Wg.class);
    }

    public static C190498Wg parseFrom(ByteBuffer byteBuffer) {
        return (C190498Wg) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fullName_";
                objArr[2] = "firstName_";
                objArr[3] = "lidJid_";
                objArr[4] = "saveOnPrimaryAddressbook_";
                objArr[5] = "pnJid_";
                objArr[6] = "username_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190498Wg();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sw
                    {
                        C190498Wg c190498Wg = C190498Wg.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190498Wg.class) {
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
