package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07640Fk {
    @NeverInline
    public static final C07630Fj A00() {
        C07630Fj c07630Fj = C07630Fj.A02;
        if (c07630Fj == null) {
            synchronized (C07630Fj.class) {
                c07630Fj = C07630Fj.A02;
                if (c07630Fj == null) {
                    c07630Fj = new C07630Fj();
                    C07630Fj.A02 = c07630Fj;
                }
            }
        }
        return c07630Fj;
    }
}
