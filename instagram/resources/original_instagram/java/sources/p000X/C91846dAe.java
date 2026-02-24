package p000X;

/* renamed from: X.dAe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91846dAe {
    public static final boolean A00(float f, float f2) {
        boolean isNaN = Float.isNaN(f);
        boolean isNaN2 = Float.isNaN(f2);
        return !isNaN ? !isNaN2 && AnonymousClass121.A00(f2, f) < 1.0E-5f : isNaN2;
    }
}
