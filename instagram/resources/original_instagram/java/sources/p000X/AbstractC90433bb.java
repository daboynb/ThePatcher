package p000X;

/* renamed from: X.3bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC90433bb {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "auth_header_not_attached" : "auth_header_non_empty" : "auth_header_none" : "auth_header_empty";
    }
}
