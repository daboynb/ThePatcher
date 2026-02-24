package p000X;

/* renamed from: X.4nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106174nN {
    public static final Integer A00(C4HM c4hm) {
        switch (c4hm.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return IO7.A00;
            case 3:
            case 4:
                return IO7.A01;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final String A01(C4HM c4hm) {
        int ordinal = c4hm.ordinal();
        return ordinal != 0 ? (ordinal == 5 || ordinal == 6) ? "WHATSAPP_AI_AR_CALLING" : ordinal != 9 ? ordinal != 10 ? "WHATSAPP" : "WHATSAPP_AI_CHAT_THEMES" : "WHATSAPP_AI_CHAT_WALLPAPERS" : "WHATSAPP_ATTACHMENT_TRAY";
    }

    public static final String A02(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return "WHATSAPP_UGC_CREATION";
        }
        if (intValue == 2) {
            return "WHATSAPP";
        }
        if (intValue != 3) {
            return null;
        }
        return "WHATSAPP_MEDIA_EDITOR";
    }
}
