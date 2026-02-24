package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.681, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass681 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CURRENCY_CODE_FIELD_NUMBER = 5;
    public static final AnonymousClass681 DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int FIRST_IMAGE_ID_FIELD_NUMBER = 11;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRICE_AMOUNT_1000_FIELD_NUMBER = 6;
    public static final int PRODUCT_ID_FIELD_NUMBER = 2;
    public static final int PRODUCT_IMAGE_COUNT_FIELD_NUMBER = 9;
    public static final int PRODUCT_IMAGE_FIELD_NUMBER = 1;
    public static final int RETAILER_ID_FIELD_NUMBER = 7;
    public static final int SALE_PRICE_AMOUNT_1000_FIELD_NUMBER = 12;
    public static final int SIGNED_URL_FIELD_NUMBER = 13;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 8;
    public int bitField0_;
    public long priceAmount1000_;
    public int productImageCount_;
    public C68I productImage_;
    public long salePriceAmount1000_;
    public String productId_ = "";
    public String title_ = "";
    public String description_ = "";
    public String currencyCode_ = "";
    public String retailerId_ = "";
    public String url_ = "";
    public String firstImageId_ = "";
    public String signedUrl_ = "";

    static {
        AnonymousClass681 anonymousClass681 = new AnonymousClass681();
        DEFAULT_INSTANCE = anonymousClass681;
        AbstractC265514n.A0B(anonymousClass681, AnonymousClass681.class);
    }

    public static AnonymousClass681 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass681) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "productImage_";
                objArr[2] = "productId_";
                objArr[3] = "title_";
                objArr[4] = "description_";
                objArr[5] = "currencyCode_";
                objArr[6] = "priceAmount1000_";
                objArr[7] = "retailerId_";
                objArr[8] = "url_";
                objArr[9] = "productImageCount_";
                objArr[10] = "firstImageId_";
                objArr[11] = "salePriceAmount1000_";
                objArr[12] = "signedUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဈ\u0007\tဋ\b\u000bဈ\t\fဂ\n\rဈ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass681();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60q
                    {
                        AnonymousClass681 anonymousClass681 = AnonymousClass681.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass681.class) {
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
