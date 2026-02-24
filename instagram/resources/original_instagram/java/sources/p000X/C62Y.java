package p000X;

/* renamed from: X.62Y, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C62Y {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "UPLOADED" : "UPDATING" : "DRAFT" : "UNSET";
    }
}
