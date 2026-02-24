package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.685, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass685 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass685 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_LENGTH_FIELD_NUMBER = 9;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IMAGE_HASH_FIELD_NUMBER = 13;
    public static final int IS_AVATAR_STICKER_FIELD_NUMBER = 14;
    public static final int IS_LOTTIE_FIELD_NUMBER = 12;
    public static final int LAST_STICKER_SENT_TS_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WEIGHT_FIELD_NUMBER = 10;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int height_;
    public String imageHash_;
    public boolean isAvatarSticker_;
    public boolean isLottie_;
    public long lastStickerSentTs_;
    public C14y mediaKey_;
    public String mimetype_;
    public String url_ = "";
    public float weight_;
    public int width_;

    static {
        AnonymousClass685 anonymousClass685 = new AnonymousClass685();
        DEFAULT_INSTANCE = anonymousClass685;
        AbstractC265514n.A0B(anonymousClass685, AnonymousClass685.class);
    }

    public static AnonymousClass685 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass685) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass685() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.fileEncSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.mimetype_ = "";
        this.directPath_ = "";
        this.imageHash_ = "";
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                AbstractC127925iz.A0u(objArr);
                objArr[10] = "weight_";
                objArr[11] = "lastStickerSentTs_";
                objArr[12] = "isLottie_";
                objArr[13] = "imageHash_";
                objArr[14] = "isAvatarSticker_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nခ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eဇ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass685();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61X
                    {
                        AnonymousClass685 anonymousClass685 = AnonymousClass685.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass685.class) {
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
