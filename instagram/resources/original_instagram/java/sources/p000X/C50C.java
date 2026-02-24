package p000X;

/* renamed from: X.50C, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C50C {
    public static final C50Z A00() {
        if (C50Z.A00 == null) {
            synchronized (C50Z.class) {
                if (C50Z.A00 == null) {
                    C50Z.A00 = new C50Z();
                }
            }
        }
        C50Z c50z = C50Z.A00;
        if (c50z != null) {
            return c50z;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
