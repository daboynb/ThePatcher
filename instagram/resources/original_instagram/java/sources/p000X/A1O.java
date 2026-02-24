package p000X;

/* loaded from: classes3.dex */
public abstract class A1O {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "PINCH_TO_ZOOM_OUT" : "PINCH_TO_ZOOM_IN" : "OVERFLOW_MENU" : "REELS_VIEWER_SWIPE_OR_EXIT" : "EXIT_BUTTON";
    }
}
