package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385267d extends AbstractC265514n implements InterfaceC265314j {
    public static final C1385267d DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int HQ_THUMBNAIL_FIELD_NUMBER = 8;
    public static final int MATCH_TEXT_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIEW_METADATA_FIELD_NUMBER = 9;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 7;
    public static final int THUMB_DATA_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public C67W hqThumbnail_;
    public AnonymousClass675 previewMetadata_;
    public String url_ = "";
    public String title_ = "";
    public String description_ = "";
    public C14y thumbData_ = C14y.A00;
    public String matchText_ = "";
    public String previewType_ = "";

    static {
        C1385267d c1385267d = new C1385267d();
        DEFAULT_INSTANCE = c1385267d;
        AbstractC265514n.A0B(c1385267d, C1385267d.class);
    }

    public static C1385267d parseFrom(ByteBuffer byteBuffer) {
        return (C1385267d) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "url_";
                objArr[2] = "title_";
                objArr[3] = "description_";
                objArr[4] = "thumbData_";
                objArr[5] = "matchText_";
                objArr[6] = "previewType_";
                objArr[7] = "hqThumbnail_";
                objArr[8] = "previewMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0006ဈ\u0004\u0007ဈ\u0005\bဉ\u0006\tဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385267d();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60d
                    {
                        C1385267d c1385267d = C1385267d.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385267d.class) {
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
