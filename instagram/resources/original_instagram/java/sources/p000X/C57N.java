package p000X;

/* renamed from: X.57N, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C57N {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TRACK";
            case 2:
                return "PLAYLIST_SPOTLIGHT";
            case 3:
                return "PLAYLIST_PREVIEW";
            case 4:
                return "PLAYLIST";
            case 5:
                return "CATEGORY_PREVIEW";
            case 6:
                return "ARTIST";
            case 7:
                return "COLLECTION";
            case 8:
                return "AUDIO_PROMOTION";
            default:
                return "UNKNOWN";
        }
    }
}
