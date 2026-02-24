package p000X;

/* loaded from: classes8.dex */
public abstract class GO0 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "ONLY_YOU" : "PEOPLE_YOU_FOLLOW" : "EVERYONE";
    }
}
