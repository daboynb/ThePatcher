package p000X;

/* renamed from: X.C5j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC31078C5j {
    public static final EnumC31092C5x A00(EnumC247339i5 enumC247339i5) {
        if (enumC247339i5 == null) {
            return null;
        }
        switch (enumC247339i5.ordinal()) {
            case 0:
                return EnumC31092C5x.REEL;
            case 1:
                return EnumC31092C5x.DOODLE;
            case 2:
                return EnumC31092C5x.FEED_PHOTO;
            case 3:
                return EnumC31092C5x.FEED_VIDEO;
            case 4:
            case 7:
            default:
                return null;
            case 5:
                return EnumC31092C5x.STATIC_CUTOUT_STICKER;
            case 6:
                return EnumC31092C5x.ANIMATED_CUTOUT_STICKER;
            case 8:
                return EnumC31092C5x.FRIEND_PHOTO;
            case 9:
                return EnumC31092C5x.FRIEND_VIDEO;
        }
    }

    public static final String A01(C247949j4 c247949j4) {
        int intValue = c247949j4.A02.intValue();
        if (intValue == 0) {
            int intValue2 = c247949j4.A01.intValue();
            if (intValue2 == 0) {
                return "direct_message_shortcut_restyle";
            }
            if (intValue2 == 1) {
                return "direct_message_shortcut";
            }
            throw AnonymousClass021.A10();
        }
        if (intValue == 1) {
            return "direct_message_long_press";
        }
        if (intValue == 2) {
            return "direct_message_footer_text";
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return AnonymousClass000.A00(2809);
    }
}
