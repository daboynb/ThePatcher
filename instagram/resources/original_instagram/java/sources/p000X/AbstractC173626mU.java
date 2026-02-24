package p000X;

/* renamed from: X.6mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC173626mU {
    public static Integer A00(String str) {
        if (str.equals("PERMANENT_IMAGE")) {
            return C00A.A00;
        }
        if (str.equals("PERMANENT_VIDEO_COVER")) {
            return C00A.A01;
        }
        if (str.equals("EPHEMERAL_IMAGE")) {
            return C00A.A0C;
        }
        if (str.equals("EPHEMERAL_VIDEO_COVER")) {
            return C00A.A0N;
        }
        if (str.equals("REEL_RESHARE")) {
            return C00A.A0Y;
        }
        if (str.equals("FEED_IMAGE_RESHARE")) {
            return C00A.A0j;
        }
        if (str.equals("STORY_RESHARE")) {
            return C00A.A0u;
        }
        if (str.equals("STORY_REPLY")) {
            return C00A.A15;
        }
        if (str.equals("STORY_MENTION")) {
            return C00A.A1G;
        }
        if (str.equals("STORY_OTHER")) {
            return C00A.A1R;
        }
        if (str.equals("STACKS_IMAGE")) {
            return C00A.A02;
        }
        if (str.equals("STACKS_VIDEO_COVER")) {
            return C00A.A03;
        }
        if (str.equals("LINK_PREVIEW")) {
            return C00A.A04;
        }
        if (str.equals("XMA_OTHER")) {
            return C00A.A05;
        }
        if (str.equals("OTHER")) {
            return C00A.A06;
        }
        if (str.equals("AVATAR_STICKER")) {
            return C00A.A07;
        }
        if (str.equals("STORE_STICKER")) {
            return C00A.A08;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "permanent_video_cover";
            case 2:
                return "ephemeral_image";
            case 3:
                return "ephemeral_video_cover";
            case 4:
                return C11M.A00(1643);
            case 5:
                return AnonymousClass049.A00(214);
            case 6:
                return "story_reshare";
            case 7:
                return AnonymousClass049.A00(128);
            case 8:
                return AnonymousClass019.A00(683);
            case 9:
                return "story_other";
            case 10:
                return "stacks_image";
            case 11:
                return "stacks_video_cover";
            case 12:
                return AbstractC29149BTd.A00(6);
            case 13:
                return "xma_other";
            case 14:
                return "other";
            case 15:
                return "avatar_sticker";
            case 16:
                return "store_sticker";
            default:
                return "permanent_image";
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PERMANENT_VIDEO_COVER";
            case 2:
                return "EPHEMERAL_IMAGE";
            case 3:
                return "EPHEMERAL_VIDEO_COVER";
            case 4:
                return "REEL_RESHARE";
            case 5:
                return "FEED_IMAGE_RESHARE";
            case 6:
                return "STORY_RESHARE";
            case 7:
                return "STORY_REPLY";
            case 8:
                return "STORY_MENTION";
            case 9:
                return "STORY_OTHER";
            case 10:
                return "STACKS_IMAGE";
            case 11:
                return "STACKS_VIDEO_COVER";
            case 12:
                return "LINK_PREVIEW";
            case 13:
                return "XMA_OTHER";
            case 14:
                return "OTHER";
            case 15:
                return "AVATAR_STICKER";
            case 16:
                return "STORE_STICKER";
            default:
                return "PERMANENT_IMAGE";
        }
    }
}
