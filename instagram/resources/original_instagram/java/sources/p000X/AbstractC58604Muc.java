package p000X;

/* renamed from: X.Muc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58604Muc {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "STARTED" : "SKIPPED" : "FAILED" : "SUCCEEDED";
    }
}
