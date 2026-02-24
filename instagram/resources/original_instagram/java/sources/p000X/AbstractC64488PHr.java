package p000X;

/* renamed from: X.PHr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64488PHr {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "PROMPTED_PARTIAL_ADD_NEW_CARD" : "PROMPTED_PARTIAL_SAVE" : "PROMPTED_RE_OPT_IN" : "PROMPTED_ADD_NEW_CARD" : "PROMPTED_SAVE";
    }
}
