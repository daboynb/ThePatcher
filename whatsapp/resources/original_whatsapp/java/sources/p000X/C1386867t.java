package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386867t extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 8;
    public static final int CANONICAL_URL_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C1386867t DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MATCHED_TEXT_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 10;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 6;
    public int backgroundArgb_;
    public int bitField0_;
    public C66I contextInfo_;
    public int previewType_;
    public int textArgb_;
    public String text_ = "";
    public String matchedText_ = "";
    public String canonicalUrl_ = "";
    public String description_ = "";
    public String title_ = "";
    public C14y jpegThumbnail_ = C14y.A00;

    static {
        C1386867t c1386867t = new C1386867t();
        DEFAULT_INSTANCE = c1386867t;
        AbstractC265514n.A0B(c1386867t, C1386867t.class);
    }

    public static C1386867t parseFrom(ByteBuffer byteBuffer) {
        return (C1386867t) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "text_";
                objArr[2] = "matchedText_";
                objArr[3] = "canonicalUrl_";
                objArr[4] = "description_";
                objArr[5] = "title_";
                objArr[6] = "textArgb_";
                objArr[7] = "backgroundArgb_";
                objArr[8] = "previewType_";
                objArr[9] = C166737Se.A00;
                objArr[10] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 11);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဆ\u0005\bဆ\u0006\nဌ\u0007\u0010ည\b\u0011ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386867t();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61P
                    {
                        C1386867t c1386867t = C1386867t.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386867t.class) {
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
