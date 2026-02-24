package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC169096fB {
    @NeverInline
    public static final C169106fC A00() {
        if (C169106fC.A00 == null) {
            synchronized (C169106fC.class) {
                if (C169106fC.A00 == null) {
                    C169106fC.A00 = new C169106fC();
                }
            }
        }
        C169106fC c169106fC = C169106fC.A00;
        if (c169106fC != null) {
            return c169106fC;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
