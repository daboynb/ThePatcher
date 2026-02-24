package p000X;

/* renamed from: X.08J, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C08J {
    public static void A00(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A01(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void A02(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
