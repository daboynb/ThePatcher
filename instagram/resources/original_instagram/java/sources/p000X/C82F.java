package p000X;

/* renamed from: X.82F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C82F {
    public static final DKO A00(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1839431921:
                if (str.equals("native_keyboard")) {
                    return DKO.NATIVE_KEYBOARD;
                }
                return null;
            case 16725787:
                if (str.equals("expression_tray_doodle")) {
                    return DKO.EXPRESSION_TRAY_DOODLE;
                }
                return null;
            case 429599727:
                if (str.equals("overreact_recent")) {
                    return DKO.OVERREACT_RECENT;
                }
                return null;
            case 921209549:
                if (str.equals("long_press_message_action")) {
                    return DKO.LONG_PRESS_MESSAGE_ACTION;
                }
                return null;
            case 1110480946:
                if (str.equals("overreact_emoji")) {
                    return DKO.OVERREACT_EMOJI;
                }
                return null;
            case 1275380439:
                if (str.equals("composer_overflow_doodle")) {
                    return DKO.COMPOSER_OVERFLOW_DOODLE;
                }
                return null;
            case 1755108905:
                if (str.equals("overreact_sticker")) {
                    return DKO.OVERREACT_STICKER;
                }
                return null;
            case 1919439134:
                if (str.equals("composer_sticker")) {
                    return DKO.COMPOSER_STICKER;
                }
                return null;
            default:
                return null;
        }
    }

    public static final C82G A01(String str, boolean z) {
        String str2;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1839431921:
                if (str.equals("native_keyboard")) {
                    return C82G.NATIVE_KEYBOARD;
                }
                return null;
            case -1806278539:
                if (str.equals("users_list")) {
                    return C82G.USERS_LIST;
                }
                return null;
            case -1294184744:
                if (str.equals("expression_tray_gif_tab")) {
                    return C82G.EXPRESSION_TRAY_GIF_TAB;
                }
                return null;
            case -1108953844:
                str2 = "heart_button_with_nux";
                break;
            case -964777281:
                if (str.equals("multi_react_pill")) {
                    return C82G.MULTI_REACT_PILL;
                }
                return null;
            case -703760053:
                str2 = "heart_button";
                break;
            case -275691004:
                if (str.equals(AnonymousClass019.A00(492))) {
                    return C82G.EXPRESSION_TRAY_EMOJI;
                }
                return null;
            case 451915210:
                if (str.equals(AnonymousClass497.A00(199))) {
                    return z ? C82G.MULTI_REACT_EMOJI_PICKER : C82G.EMOJI_PICKER;
                }
                return null;
            case 673059105:
                if (str.equals(AnonymousClass019.A00(648))) {
                    return C82G.QUICK_EMOJI_TRAY;
                }
                return null;
            case 749856655:
                if (str.equals("emoji_tray")) {
                    return C82G.EMOJI_TRAY;
                }
                return null;
            case 779098677:
                if (str.equals("double_tap")) {
                    return C82G.DOUBLE_TAP;
                }
                return null;
            case 826079409:
                if (str.equals("expression_tray_avatar_tab")) {
                    return C82G.EXPRESSION_TRAY_AVATAR_TAB;
                }
                return null;
            case 1038423249:
                if (str.equals(AnonymousClass019.A00(493))) {
                    return C82G.EXPRESSION_TRAY_STICKER_TAB;
                }
                return null;
            case 1583530440:
                if (str.equals("action_menu")) {
                    return C82G.ACTION_MENU;
                }
                return null;
            case 2084665469:
                if (str.equals(AnonymousClass019.A00(491))) {
                    return C82G.EXPRESSION_TRAY;
                }
                return null;
            default:
                return null;
        }
        if (str.equals(str2)) {
            return C82G.HEART_BUTTON;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C82I A02(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1330265507:
                    if (str.equals("giphy_sticker")) {
                        return C82I.GIPHY_STICKER;
                    }
                    break;
                case -1326135015:
                    if (str.equals("doodle")) {
                        return C82I.DOODLE;
                    }
                    break;
                case -845367915:
                    if (str.equals("first_party_sticker")) {
                        return C82I.FIRST_PARTY_STICKER;
                    }
                    break;
                case 96632902:
                    if (str.equals("emoji")) {
                        return C82I.EMOJI;
                    }
                    break;
                case 106289301:
                    if (str.equals("like_sticker")) {
                        return C82I.LIKE;
                    }
                    break;
                case 619719358:
                    if (str.equals("tenor_sticker")) {
                        return C82I.TENOR_STICKER;
                    }
                    break;
                case 1455886794:
                    if (str.equals("cutout_sticker")) {
                        return C82I.CUTOUT_STICKER;
                    }
                    break;
            }
        }
        return C82I.UNKNOWN;
    }

    public static final EnumC34576DcW A03(String str) {
        if (D1F.areEqual(str, "receiver")) {
            return EnumC34576DcW.RECEIVER;
        }
        if (D1F.areEqual(str, "sender")) {
            return EnumC34576DcW.SENDER;
        }
        return null;
    }

    public static final boolean A04(String str) {
        String str2;
        if (str == null) {
            return false;
        }
        int hashCode = str.hashCode();
        if (hashCode == 429599727) {
            str2 = "overreact_recent";
        } else {
            if (hashCode == 921209549) {
                return str.equals("long_press_message_action");
            }
            if (hashCode == 1110480946) {
                str2 = "overreact_emoji";
            } else {
                if (hashCode != 1755108905) {
                    return false;
                }
                str2 = "overreact_sticker";
            }
        }
        return str.equals(str2);
    }
}
