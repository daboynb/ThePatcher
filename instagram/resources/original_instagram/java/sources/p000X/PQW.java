package p000X;

/* loaded from: classes12.dex */
public abstract class PQW {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "USER_INTERACTION" : "UNCATEGORIZED" : "TEMPORARY" : "NON_UI" : "UI_VIEW";
    }
}
