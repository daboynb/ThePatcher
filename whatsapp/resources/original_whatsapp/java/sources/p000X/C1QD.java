package p000X;

/* renamed from: X.1QD, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1QD {
    public static final int A00(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }
}
