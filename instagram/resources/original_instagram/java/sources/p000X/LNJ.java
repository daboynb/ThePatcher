package p000X;

/* loaded from: classes9.dex */
public abstract class LNJ {
    public static Integer A00(String str) {
        if (str.equals("FB_COMMENTS_CREATION")) {
            return C00A.A00;
        }
        if (str.equals("FB_POST_CREATION")) {
            return C00A.A01;
        }
        if (str.equals("FB_POST_CREATION_CAPTIONS")) {
            return C00A.A0C;
        }
        if (str.equals("FB_STORIES_CREATION")) {
            return C00A.A0N;
        }
        if (str.equals("FB_STORIES_REPLY")) {
            return C00A.A0Y;
        }
        if (str.equals("FB_STORIES_TEXT_TOOL")) {
            return C00A.A0j;
        }
        if (str.equals("FB_MARKETPLACE_COMPOSER")) {
            return C00A.A0u;
        }
        if (str.equals("IG_STORIES_CREATION")) {
            return C00A.A15;
        }
        if (str.equals("IG_STORIES_IMAGE_CAPTION")) {
            return C00A.A1G;
        }
        if (str.equals("IG_PROFILE_BIO")) {
            return C00A.A1R;
        }
        if (str.equals("IG_COMMENTS")) {
            return C00A.A02;
        }
        if (str.equals("IG_COLD_START_COMMENTS")) {
            return C00A.A03;
        }
        if (str.equals("IG_COLD_START_COMMENTS_FEED")) {
            return C00A.A04;
        }
        if (str.equals("IG_COLD_START_COMMENTS_STORIES")) {
            return C00A.A05;
        }
        if (str.equals("IG_AI_CHARACTERS_CAPTION")) {
            return C00A.A06;
        }
        if (str.equals("IG_REELS_CREATION")) {
            return C00A.A07;
        }
        if (str.equals("IG_FEED_CREATION")) {
            return C00A.A08;
        }
        if (str.equals("FB_VIDEO_CREATION")) {
            return C00A.A09;
        }
        if (str.equals("BLOKS")) {
            return C00A.A0A;
        }
        if (str.equals("IG_STORIES_REPLY")) {
            return C00A.A0B;
        }
        if (str.equals("IG_DIRECT")) {
            return C00A.A0D;
        }
        if (str.equals("MBS_POST_CREATION")) {
            return C00A.A0E;
        }
        if (str.equals("MSGR_THREAD")) {
            return C00A.A0F;
        }
        if (str.equals("IG_POST_CAPTION")) {
            return C00A.A0G;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FB_POST_CREATION";
            case 2:
                return "FB_POST_CREATION_CAPTIONS";
            case 3:
                return "FB_STORIES_CREATION";
            case 4:
                return "FB_STORIES_REPLY";
            case 5:
                return "FB_STORIES_TEXT_TOOL";
            case 6:
                return "FB_MARKETPLACE_COMPOSER";
            case 7:
                return "IG_STORIES_CREATION";
            case 8:
                return "IG_STORIES_IMAGE_CAPTION";
            case 9:
                return "IG_PROFILE_BIO";
            case 10:
                return "IG_COMMENTS";
            case 11:
                return "IG_COLD_START_COMMENTS";
            case 12:
                return "IG_COLD_START_COMMENTS_FEED";
            case 13:
                return "IG_COLD_START_COMMENTS_STORIES";
            case 14:
                return "IG_AI_CHARACTERS_CAPTION";
            case 15:
                return "IG_REELS_CREATION";
            case 16:
                return "IG_FEED_CREATION";
            case 17:
                return "FB_VIDEO_CREATION";
            case 18:
                return "BLOKS";
            case 19:
                return "IG_STORIES_REPLY";
            case 20:
                return "IG_DIRECT";
            case 21:
                return "MBS_POST_CREATION";
            case 22:
                return "MSGR_THREAD";
            case 23:
                return "IG_POST_CAPTION";
            default:
                return "FB_COMMENTS_CREATION";
        }
    }
}
