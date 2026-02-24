package p000X;

/* loaded from: classes10.dex */
public abstract class LYM {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "CLIP_TRANSFORM" : "SQUARE_CROP" : "FILL_SCREEN" : "NONE";
    }
}
