package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385867j extends AbstractC265514n implements InterfaceC265314j {
    public static final C1385867j DEFAULT_INSTANCE;
    public static final int FB_EXPERIMENT_ID_FIELD_NUMBER = 3;
    public static final int LINK_INLINE_VIDEO_MUTED_FIELD_NUMBER = 6;
    public static final int LINK_MEDIA_DURATION_FIELD_NUMBER = 4;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYMENT_LINK_METADATA_FIELD_NUMBER = 1;
    public static final int SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER = 5;
    public static final int URL_METADATA_FIELD_NUMBER = 2;
    public static final int VIDEO_CONTENT_CAPTION_FIELD_NUMBER = 9;
    public static final int VIDEO_CONTENT_URL_FIELD_NUMBER = 7;
    public int bitField0_;
    public int fbExperimentId_;
    public boolean linkInlineVideoMuted_;
    public int linkMediaDuration_;
    public AnonymousClass683 musicMetadata_;
    public AnonymousClass668 paymentLinkMetadata_;
    public int socialMediaPostType_;
    public AnonymousClass644 urlMetadata_;
    public String videoContentUrl_ = "";
    public String videoContentCaption_ = "";

    static {
        C1385867j c1385867j = new C1385867j();
        DEFAULT_INSTANCE = c1385867j;
        AbstractC265514n.A0B(c1385867j, C1385867j.class);
    }

    public static C1385867j parseFrom(ByteBuffer byteBuffer) {
        return (C1385867j) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "paymentLinkMetadata_";
                objArr[2] = "urlMetadata_";
                objArr[3] = "fbExperimentId_";
                objArr[4] = "linkMediaDuration_";
                objArr[5] = "socialMediaPostType_";
                objArr[6] = C7SE.A00;
                objArr[7] = "linkInlineVideoMuted_";
                objArr[8] = "videoContentUrl_";
                objArr[9] = "musicMetadata_";
                objArr[10] = "videoContentCaption_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဉ\u0007\tဈ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385867j();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.603
                    {
                        C1385867j c1385867j = C1385867j.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385867j.class) {
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
