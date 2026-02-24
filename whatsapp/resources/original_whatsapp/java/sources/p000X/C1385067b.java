package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385067b extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUTTON_TEXT_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 8;
    public static final C1385067b DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int LIST_TYPE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRODUCT_LIST_INFO_FIELD_NUMBER = 6;
    public static final int SECTIONS_FIELD_NUMBER = 5;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C68L contextInfo_;
    public int listType_;
    public AnonymousClass665 productListInfo_;
    public String title_ = "";
    public String description_ = "";
    public String buttonText_ = "";
    public InterfaceC266014s sections_ = C38398HEh.A02;
    public String footerText_ = "";

    static {
        C1385067b c1385067b = new C1385067b();
        DEFAULT_INSTANCE = c1385067b;
        AbstractC265514n.A0B(c1385067b, C1385067b.class);
    }

    public static C1385067b parseFrom(ByteBuffer byteBuffer) {
        return (C1385067b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "title_";
                objArr[2] = "description_";
                objArr[3] = "buttonText_";
                objArr[4] = "listType_";
                objArr[5] = C7SF.A00;
                objArr[6] = "sections_";
                objArr[7] = C1378964s.class;
                objArr[8] = "productListInfo_";
                objArr[9] = "footerText_";
                AbstractC127835iq.A1V(objArr, 10);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005\u001b\u0006ဉ\u0004\u0007ဈ\u0005\bဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385067b();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.604
                    {
                        C1385067b c1385067b = C1385067b.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385067b.class) {
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
