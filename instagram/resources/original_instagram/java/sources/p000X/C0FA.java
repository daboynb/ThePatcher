package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0FA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0FA {
    @NeverInline
    public static final C07530Ez A00() {
        C07530Ez c07530Ez = C07530Ez.A01;
        if (c07530Ez == null) {
            synchronized (C07530Ez.class) {
                c07530Ez = C07530Ez.A01;
                if (c07530Ez == null) {
                    c07530Ez = new C07530Ez();
                    C07530Ez.A01 = c07530Ez;
                }
            }
        }
        return c07530Ez;
    }
}
