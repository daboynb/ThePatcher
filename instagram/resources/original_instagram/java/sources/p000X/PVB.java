package p000X;

/* loaded from: classes12.dex */
public abstract class PVB {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "UTF-8" : "UTF-32LE" : "UTF-32BE" : "UTF-16LE" : "UTF-16BE";
    }
}
