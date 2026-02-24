package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.688, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass688 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 10;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 9;
    public static final int AUDIO_LIBRARY_PRODUCT_FIELD_NUMBER = 15;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 6;
    public static final AnonymousClass688 DEFAULT_INSTANCE;
    public static final int DERIVED_CONTENT_START_TIME_MS_FIELD_NUMBER = 13;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 7;
    public static final int OVERLAP_DURATION_MS_FIELD_NUMBER = 14;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PENDING_MUSIC_TYPE_FIELD_NUMBER = 1;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int START_TIME_MS_FIELD_NUMBER = 12;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artworkDirectPath_;
    public C14y artworkEncSha256_;
    public C14y artworkMediaKey_;
    public C14y artworkSha256_;
    public int audioLibraryProduct_;
    public int bitField0_;
    public C14y countryBlocklist_;
    public long derivedContentStartTimeMs_;
    public boolean isExplicit_;
    public long overlapDurationMs_;
    public int pendingMusicType_;
    public long startTimeMs_;
    public String songId_ = "";
    public String author_ = "";
    public String title_ = "";
    public String artistAttribution_ = "";

    static {
        AnonymousClass688 anonymousClass688 = new AnonymousClass688();
        DEFAULT_INSTANCE = anonymousClass688;
        AbstractC265514n.A0B(anonymousClass688, AnonymousClass688.class);
    }

    public static AnonymousClass688 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass688) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass688() {
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
                Object[] objArr = new Object[18];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "pendingMusicType_";
                objArr[2] = C166947Sz.A00;
                objArr[3] = "songId_";
                objArr[4] = "author_";
                objArr[5] = "title_";
                objArr[6] = "artistAttribution_";
                objArr[7] = "countryBlocklist_";
                objArr[8] = "isExplicit_";
                objArr[9] = "artworkDirectPath_";
                objArr[10] = "artworkSha256_";
                objArr[11] = "artworkEncSha256_";
                objArr[12] = "artworkMediaKey_";
                objArr[13] = "startTimeMs_";
                objArr[14] = "derivedContentStartTimeMs_";
                objArr[15] = "overlapDurationMs_";
                objArr[16] = "audioLibraryProduct_";
                objArr[17] = C166937Sy.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဇ\u0006\bဈ\u0007\tည\b\nည\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဌ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass688();
            case NEW_BUILDER:
                return new C1373562q();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass688.class) {
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
