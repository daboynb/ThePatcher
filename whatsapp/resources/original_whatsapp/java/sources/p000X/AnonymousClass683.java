package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.683, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass683 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 8;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 6;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 9;
    public static final AnonymousClass683 DEFAULT_INSTANCE;
    public static final int DERIVED_CONTENT_START_TIME_IN_MS_FIELD_NUMBER = 13;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 10;
    public static final int MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER = 1;
    public static final int MUSIC_SONG_START_TIME_IN_MS_FIELD_NUMBER = 12;
    public static final int OVERLAP_DURATION_IN_MS_FIELD_NUMBER = 14;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artistAttribution_;
    public C14y artworkEncSha256_;
    public C14y artworkMediaKey_;
    public C14y artworkSha256_;
    public int bitField0_;
    public C14y countryBlocklist_;
    public long derivedContentStartTimeInMs_;
    public boolean isExplicit_;
    public long musicSongStartTimeInMs_;
    public long overlapDurationInMs_;
    public String musicContentMediaId_ = "";
    public String songId_ = "";
    public String author_ = "";
    public String title_ = "";
    public String artworkDirectPath_ = "";

    static {
        AnonymousClass683 anonymousClass683 = new AnonymousClass683();
        DEFAULT_INSTANCE = anonymousClass683;
        AbstractC265514n.A0B(anonymousClass683, AnonymousClass683.class);
    }

    public static AnonymousClass683 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass683) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass683() {
        C14y c14y = C14y.A00;
        this.artworkSha256_ = c14y;
        this.artworkEncSha256_ = c14y;
        this.artistAttribution_ = "";
        this.countryBlocklist_ = c14y;
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "musicContentMediaId_";
                objArr[2] = "songId_";
                objArr[3] = "author_";
                objArr[4] = "title_";
                objArr[5] = "artworkDirectPath_";
                objArr[6] = "artworkSha256_";
                objArr[7] = "artworkEncSha256_";
                objArr[8] = "artistAttribution_";
                objArr[9] = "countryBlocklist_";
                objArr[10] = "isExplicit_";
                objArr[11] = "artworkMediaKey_";
                objArr[12] = "musicSongStartTimeInMs_";
                objArr[13] = "derivedContentStartTimeInMs_";
                objArr[14] = "overlapDurationInMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဇ\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass683();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zA
                    {
                        AnonymousClass683 anonymousClass683 = AnonymousClass683.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass683.class) {
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
