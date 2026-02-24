package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDH extends AbstractC265514n implements InterfaceC265314j {
    public static final BDH DEFAULT_INSTANCE;
    public static final int FONT_HEIGHT_FIELD_NUMBER = 5;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int IMAGE_BOTTOM_PADDING_FIELD_NUMBER = 8;
    public static final int IMAGE_LEADING_PADDING_FIELD_NUMBER = 7;
    public static final int IMAGE_TOP_PADDING_FIELD_NUMBER = 6;
    public static final int IMAGE_TRAILING_PADDING_FIELD_NUMBER = 9;
    public static final int LATEX_EXPRESSION_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int URL_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 3;
    public int bitField0_;
    public double fontHeight_;
    public double height_;
    public double imageBottomPadding_;
    public double imageLeadingPadding_;
    public double imageTopPadding_;
    public double imageTrailingPadding_;
    public String latexExpression_ = "";
    public String url_ = "";
    public double width_;

    static {
        BDH bdh = new BDH();
        DEFAULT_INSTANCE = bdh;
        AbstractC265514n.A0B(bdh, BDH.class);
    }

    public static BDH parseFrom(ByteBuffer byteBuffer) {
        return (BDH) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "latexExpression_";
                objArr[2] = "url_";
                objArr[3] = "width_";
                objArr[4] = "height_";
                objArr[5] = "fontHeight_";
                objArr[6] = "imageTopPadding_";
                objArr[7] = "imageLeadingPadding_";
                objArr[8] = "imageBottomPadding_";
                objArr[9] = "imageTrailingPadding_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003က\u0002\u0004က\u0003\u0005က\u0004\u0006က\u0005\u0007က\u0006\bက\u0007\tက\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDH();
            case NEW_BUILDER:
                return new BCg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDH.class) {
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
