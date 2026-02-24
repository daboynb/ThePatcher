package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.afS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88460afS {
    @NeverInline
    public static final C77452vl A00() {
        String valueOf = String.valueOf(0L);
        C77452vl c77452vl = new C77452vl();
        c77452vl.A00 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c77452vl;
    }
}
