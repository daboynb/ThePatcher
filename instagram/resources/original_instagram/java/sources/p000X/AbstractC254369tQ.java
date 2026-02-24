package p000X;

/* renamed from: X.9tQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254369tQ {
    public static Integer A00(String str) {
        if (str.equals("DIRECT_MESSAGE_SHORTCUT")) {
            return C00A.A00;
        }
        if (str.equals("DIRECT_MESSAGE_ACTIONS_MENU")) {
            return C00A.A01;
        }
        if (str.equals("DIRECT_MESSAGE_MUSTACHE")) {
            return C00A.A0C;
        }
        if (str.equals("DIRECT_STICKER_TRAY_ACTION_BUTTON")) {
            return C00A.A0N;
        }
        throw new IllegalArgumentException(str);
    }
}
