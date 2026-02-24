package p000X;

/* renamed from: X.AjL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27359AjL {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "CHANGE_FOLDER" : "CHANGE_FILTER" : "MANUAL_REFRESH" : "INITIAL_LOAD";
    }
}
