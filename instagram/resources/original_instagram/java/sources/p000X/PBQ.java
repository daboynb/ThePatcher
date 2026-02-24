package p000X;

/* loaded from: classes12.dex */
public abstract class PBQ {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "BOTTOM_RIGHT_CORNER" : "TOP_LEFT_CORNER" : "MANUAL_POINT" : "AUTOGEN_POINT";
    }
}
