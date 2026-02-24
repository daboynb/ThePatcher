package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.684, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass684 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CATALOG_TYPE_FIELD_NUMBER = 15;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final AnonymousClass684 DEFAULT_INSTANCE;
    public static final int ITEM_COUNT_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 6;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 12;
    public static final int ORDER_ID_FIELD_NUMBER = 1;
    public static final int ORDER_TITLE_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SELLER_JID_FIELD_NUMBER = 8;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int SURFACE_FIELD_NUMBER = 5;
    public static final int THUMBNAIL_FIELD_NUMBER = 2;
    public static final int TOKEN_FIELD_NUMBER = 9;
    public static final int TOTAL_AMOUNT_1000_FIELD_NUMBER = 10;
    public static final int TOTAL_CURRENCY_CODE_FIELD_NUMBER = 11;
    public int bitField0_;
    public C68L contextInfo_;
    public int itemCount_;
    public long totalAmount1000_;
    public String orderId_ = "";
    public C14y thumbnail_ = C14y.A00;
    public int status_ = 1;
    public int surface_ = 1;
    public String message_ = "";
    public String orderTitle_ = "";
    public String sellerJid_ = "";
    public String token_ = "";
    public String totalCurrencyCode_ = "";
    public int messageVersion_ = 1;
    public String catalogType_ = "UNKNOWN";

    static {
        AnonymousClass684 anonymousClass684 = new AnonymousClass684();
        DEFAULT_INSTANCE = anonymousClass684;
        AbstractC265514n.A0B(anonymousClass684, AnonymousClass684.class);
    }

    public static AnonymousClass684 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass684) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "orderId_";
                objArr[2] = "thumbnail_";
                objArr[3] = "itemCount_";
                objArr[4] = "status_";
                objArr[5] = C7SH.A00;
                objArr[6] = "surface_";
                objArr[7] = C7SI.A00;
                objArr[8] = "message_";
                objArr[9] = "orderTitle_";
                objArr[10] = "sellerJid_";
                objArr[11] = "token_";
                objArr[12] = "totalAmount1000_";
                objArr[13] = "totalCurrencyCode_";
                objArr[14] = "messageVersion_";
                objArr[15] = "catalogType_";
                AbstractC127835iq.A1V(objArr, 16);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003င\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဂ\t\u000bဈ\n\fင\f\u000fဈ\r\u0011ဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass684();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60K
                    {
                        AnonymousClass684 anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass684.class) {
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
