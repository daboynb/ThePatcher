package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wtt {
    public static final /* synthetic */ Wtt[] A01;
    public static final Wtt A02;
    public final String A00;

    static {
        Wtt wtt = new Wtt("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = wtt;
        Wtt wtt2 = new Wtt("AI_AGENT", 1, "AI_AGENT");
        Wtt wtt3 = new Wtt("ALBUM", 2, "ALBUM");
        Wtt wtt4 = new Wtt("AUDIO", 3, "AUDIO");
        Wtt wtt5 = new Wtt("BROADCAST", 4, "BROADCAST");
        Wtt wtt6 = new Wtt("BUNDLE", 5, "BUNDLE");
        Wtt wtt7 = new Wtt("CAROUSEL_V2", 6, "CAROUSEL_V2");
        Wtt wtt8 = new Wtt("COLLAGE", 7, "COLLAGE");
        Wtt wtt9 = new Wtt("COLLECTION", 8, "COLLECTION");
        Wtt wtt10 = new Wtt("CONTAINER", 9, "CONTAINER");
        Wtt wtt11 = new Wtt("DIRECT_MESSAGE_COMMENT_FACADE", 10, "DIRECT_MESSAGE_COMMENT_FACADE");
        Wtt wtt12 = new Wtt("FILE", 11, "FILE");
        Wtt wtt13 = new Wtt("GUIDE_FACADE", 12, "GUIDE_FACADE");
        Wtt wtt14 = new Wtt("HEADMOJI_STICKER", 13, "HEADMOJI_STICKER");
        Wtt wtt15 = new Wtt("HIGHLIGHT_POST_FACADE", 14, "HIGHLIGHT_POST_FACADE");
        Wtt wtt16 = new Wtt("HSCROLL_ADS", 15, "HSCROLL_ADS");
        Wtt wtt17 = new Wtt("IMAGE", 16, "IMAGE");
        Wtt wtt18 = new Wtt("MONTHLY_ACTIVE_CARD", 17, "MONTHLY_ACTIVE_CARD");
        Wtt wtt19 = new Wtt("MOTION_PHOTO", 18, "MOTION_PHOTO");
        Wtt wtt20 = new Wtt("REPOST_FACADE", 19, "REPOST_FACADE");
        Wtt wtt21 = new Wtt("SCHEDULED_BROADCAST", 20, "SCHEDULED_BROADCAST");
        Wtt wtt22 = new Wtt("SHOWCASE", 21, "SHOWCASE");
        Wtt wtt23 = new Wtt("SHOWREEL", 22, "SHOWREEL");
        Wtt wtt24 = new Wtt("TEXT_APP_DRAFT", 23, "TEXT_APP_DRAFT");
        Wtt wtt25 = new Wtt("TEXT_APP_MEDIA_REUSE", 24, "TEXT_APP_MEDIA_REUSE");
        Wtt wtt26 = new Wtt("TEXT_POST", 25, "TEXT_POST");
        Wtt wtt27 = new Wtt("UNKNOWN", 26, "UNKNOWN");
        Wtt wtt28 = new Wtt("VIDEO", 27, "VIDEO");
        Wtt wtt29 = new Wtt("WEBVIEW", 28, "WEBVIEW");
        Wtt[] wttArr = new Wtt[29];
        System.arraycopy(new Wtt[]{wtt, wtt2, wtt3, wtt4, wtt5, wtt6, wtt7, wtt8, wtt9, wtt10, wtt11, wtt12, wtt13, wtt14, wtt15, wtt16, wtt17, wtt18, wtt19, wtt20, wtt21, wtt22, wtt23, wtt24, wtt25, wtt26, wtt27}, 0, wttArr, 0, 27);
        System.arraycopy(new Wtt[]{wtt28, wtt29}, 0, wttArr, 27, 2);
        A01 = wttArr;
    }

    public Wtt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wtt valueOf(String str) {
        return (Wtt) Enum.valueOf(Wtt.class, str);
    }

    public static Wtt[] values() {
        return (Wtt[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
