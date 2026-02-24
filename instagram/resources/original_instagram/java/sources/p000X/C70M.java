package p000X;

/* renamed from: X.70M, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C70M {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "manual_retry" : "from_disk" : "default";
    }
}
