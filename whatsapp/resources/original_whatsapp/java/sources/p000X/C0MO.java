package p000X;

/* renamed from: X.0MO, reason: invalid class name */
/* loaded from: classes.dex */
public enum C0MO {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public final boolean A00(C0MO c0mo) {
        return compareTo(c0mo) >= 0;
    }
}
