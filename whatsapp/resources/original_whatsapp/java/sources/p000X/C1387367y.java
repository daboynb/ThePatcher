package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387367y extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 10;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 9;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 6;
    public static final C1387367y DEFAULT_INSTANCE;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 7;
    public static final int MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artworkDirectPath_;
    public C14y artworkEncSha256_;
    public C14y artworkMediaKey_;
    public C14y artworkSha256_;
    public int bitField0_;
    public C14y countryBlocklist_;
    public boolean isExplicit_;
    public String musicContentMediaId_ = "";
    public String songId_ = "";
    public String author_ = "";
    public String title_ = "";
    public String artistAttribution_ = "";

    static {
        C1387367y c1387367y = new C1387367y();
        DEFAULT_INSTANCE = c1387367y;
        AbstractC265514n.A0B(c1387367y, C1387367y.class);
    }

    public static C1387367y parseFrom(ByteBuffer byteBuffer) {
        return (C1387367y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1387367y() {
        C14y c14y = C14y.A00;
        this.countryBlocklist_ = c14y;
        this.artworkDirectPath_ = "";
        this.artworkSha256_ = c14y;
        this.artworkEncSha256_ = c14y;
        this.artworkMediaKey_ = c14y;
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
                objArr[1] = "musicContentMediaId_";
                objArr[2] = "songId_";
                objArr[3] = "author_";
                objArr[4] = "title_";
                objArr[5] = "artistAttribution_";
                objArr[6] = "countryBlocklist_";
                objArr[7] = "isExplicit_";
                objArr[8] = "artworkDirectPath_";
                objArr[9] = "artworkSha256_";
                objArr[10] = "artworkEncSha256_";
                objArr[11] = "artworkMediaKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဇ\u0006\bဈ\u0007\tည\b\nည\t\u000bည\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1387367y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62P
                    {
                        C1387367y c1387367y = C1387367y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1387367y.class) {
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
