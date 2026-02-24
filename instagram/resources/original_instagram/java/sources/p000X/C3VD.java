package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3VD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3VD {
    @NeverInline
    public static final C3VE A00() {
        C3VE c3ve = C3VE.A03;
        if (c3ve == null) {
            c3ve = new C3VE();
            C3VE.A03 = c3ve;
        }
        if (c3ve != null) {
            return c3ve;
        }
        D1F.A13(c3ve, "null cannot be cast to non-null type instagram.features.feed.sponsored.util.CTAMotionController");
        throw AnonymousClass002.createAndThrow();
    }
}
