package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class XDY implements InterfaceC26580vu {
    public static final /* synthetic */ XDY[] A01;
    public static final XDY A02;
    public static final XDY A03;
    public static final XDY A04;
    public final String A00;

    static {
        XDY xdy = new XDY("LIVE", 0, "live");
        XDY xdy2 = new XDY("FEED", 1, "feed");
        A03 = xdy2;
        XDY xdy3 = new XDY("STORY", 2, "story");
        A04 = xdy3;
        XDY xdy4 = new XDY("DIRECT", 3, "direct");
        XDY xdy5 = new XDY("IGTV", 4, "igtv");
        XDY xdy6 = new XDY("NAMETAG", 5, "nametag");
        XDY xdy7 = new XDY("DIRECT_AUDIO", 6, "direct_audio");
        XDY xdy8 = new XDY("CAROUSEL_ITEM", 7, "carousel_item");
        XDY xdy9 = new XDY("CAROUSEL_CONTAINER", 8, "carousel_container");
        XDY xdy10 = new XDY("PROFILE_PIC", 9, "profile_pic");
        XDY xdy11 = new XDY("AD", 10, "ad");
        XDY xdy12 = new XDY("AR_EFFECT_PREVIEW", 11, "ar_effect_preview");
        XDY xdy13 = new XDY("DIRECT_PERMANENT", 12, "direct_permanent");
        XDY xdy14 = new XDY("SELFIE_STICKER", 13, "selfie_sticker");
        XDY xdy15 = new XDY("COWATCH_LOCAL", 14, "cowatch_local");
        XDY xdy16 = new XDY("CLIPS", 15, "clips");
        A02 = xdy16;
        XDY xdy17 = new XDY("GUIDE_MEDIA_FACADE", 16, "guide_media_facade");
        XDY xdy18 = new XDY("FUNDRAISER_COVER", 17, "fundraiser_cover");
        XDY xdy19 = new XDY("LIVE_ARCHIVE", 18, "live_archive");
        XDY xdy20 = new XDY("HIGHLIGHT_POST_FACADE", 19, "highlight_post_facade");
        XDY xdy21 = new XDY("DIRECT_THREAD", 20, "direct_thread");
        XDY xdy22 = new XDY("SCHEDULED_LIVE", 21, "scheduled_live");
        XDY xdy23 = new XDY("RATINGS_AND_REVIEWS", 22, "ratings_and_reviews");
        XDY xdy24 = new XDY("DIRECT_HEADMOJI", 23, "direct_headmoji");
        XDY xdy25 = new XDY("CLIPS_PREVIEW", 24, "clips_preview");
        XDY xdy26 = new XDY("REPOST_MEDIA_FACADE", 25, "repost_media_facade");
        XDY xdy27 = new XDY("STORY_INTERACTION_RESPONSE", 26, "story_interaction_response");
        XDY[] xdyArr = new XDY[31];
        System.arraycopy(new XDY[]{new XDY("MEDIA_KIT", 27, "media_kit"), new XDY("TEXT_POST", 28, "text_post"), new XDY("NOTE_AUDIO", 29, "note_audio"), new XDY("DIRECT_MESSAGE_COMMENT_FACADE", 30, "direct_message_comment_facade")}, C22X.A1Z(new XDY[]{xdy, xdy2, xdy3, xdy4, xdy5, xdy6, xdy7, xdy8, xdy9, xdy10, xdy11, xdy12, xdy13, xdy14, xdy15, xdy16, xdy17, xdy18, xdy19, xdy20, xdy21, xdy22, xdy23, xdy24, xdy25, xdy26, xdy27}, xdyArr) ? 1 : 0, xdyArr, 27, 4);
        A01 = xdyArr;
    }

    public XDY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static XDY valueOf(String str) {
        return (XDY) Enum.valueOf(XDY.class, str);
    }

    public static XDY[] values() {
        return (XDY[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
