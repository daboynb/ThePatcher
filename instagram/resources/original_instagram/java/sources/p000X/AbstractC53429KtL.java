package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KtL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53429KtL {
    @NeverInline
    public static final C53419KtB A00(Object obj) {
        C53419KtB c53419KtB = new C53419KtB();
        c53419KtB.A00 = obj;
        c53419KtB.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53419KtB;
    }

    @NeverInline
    public static final C53419KtB A01(Throwable th) {
        C53419KtB c53419KtB = new C53419KtB();
        c53419KtB.A00 = null;
        c53419KtB.A01 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53419KtB;
    }
}
