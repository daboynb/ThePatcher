package p000X;

/* renamed from: X.0Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC07500Ew {
    public static String A00(int i, boolean z, boolean z2) {
        return z ? "missing_config" : z2 ? "always_on" : i != 1 ? i != 2 ? i != 3 ? "unknown" : "per_user" : "per_session" : "random_sampling";
    }
}
