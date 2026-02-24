package p000X;

/* loaded from: classes13.dex */
public enum QRH implements InterfaceC63318OoT {
    RECEIVER_FETCH_CONTENT_TYPE_UNSPECIFIED(0),
    RECEIVER_FETCH_CONTENT_TYPE_NOTE(1),
    RECEIVER_FETCH_CONTENT_TYPE_STORY(2),
    RECEIVER_FETCH_CONTENT_TYPE_PROFILE(3),
    RECEIVER_FETCH_CONTENT_TYPE_CLIP(4),
    RECEIVER_FETCH_CONTENT_TYPE_FEED(5),
    RECEIVER_FETCH_CONTENT_TYPE_LIVE(6),
    RECEIVER_FETCH_CONTENT_TYPE_COMMENT(7),
    RECEIVER_FETCH_CONTENT_TYPE_LOCATION_SHARE(8),
    RECEIVER_FETCH_CONTENT_TYPE_REELS_AUDIO(9),
    RECEIVER_FETCH_CONTENT_TYPE_MEDIA_NOTE(10),
    RECEIVER_FETCH_CONTENT_TYPE_STORY_HIGHLIGHT(11),
    RECEIVER_FETCH_CONTENT_TYPE_SOCIAL_CONTEXT(12);

    public final int A00;

    QRH(int i) {
        this.A00 = i;
    }

    public static QRH A00(int i) {
        switch (i) {
            case 0:
                return RECEIVER_FETCH_CONTENT_TYPE_UNSPECIFIED;
            case 1:
                return RECEIVER_FETCH_CONTENT_TYPE_NOTE;
            case 2:
                return RECEIVER_FETCH_CONTENT_TYPE_STORY;
            case 3:
                return RECEIVER_FETCH_CONTENT_TYPE_PROFILE;
            case 4:
                return RECEIVER_FETCH_CONTENT_TYPE_CLIP;
            case 5:
                return RECEIVER_FETCH_CONTENT_TYPE_FEED;
            case 6:
                return RECEIVER_FETCH_CONTENT_TYPE_LIVE;
            case 7:
                return RECEIVER_FETCH_CONTENT_TYPE_COMMENT;
            case 8:
                return RECEIVER_FETCH_CONTENT_TYPE_LOCATION_SHARE;
            case 9:
                return RECEIVER_FETCH_CONTENT_TYPE_REELS_AUDIO;
            case 10:
                return RECEIVER_FETCH_CONTENT_TYPE_MEDIA_NOTE;
            case 11:
                return RECEIVER_FETCH_CONTENT_TYPE_STORY_HIGHLIGHT;
            case 12:
                return RECEIVER_FETCH_CONTENT_TYPE_SOCIAL_CONTEXT;
            default:
                return null;
        }
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
