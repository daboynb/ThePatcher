package p000X;

/* renamed from: X.LsP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55919LsP {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "UNINITIALIZED" : "BROWSER_LOADED" : "PROVIDER_LOADED";
    }
}
