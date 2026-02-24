package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163986Ss extends C9H5 {
    public static final C163986Ss A00 = new C163986Ss(1.0f, 0.7f);

    @NeverInline
    public C163986Ss(float f, float f2) {
        super(AbstractC163996St.A00, 0.7f);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163986Ss) && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.7f, 0.7f) == 0);
    }

    @Override // p000X.InterfaceC73482Sxk
    public final int hashCode() {
        return (Float.floatToIntBits(1.0f) * 31) + Float.floatToIntBits(0.7f);
    }

    public C163986Ss() {
        this(1.0f, 0.7f);
    }
}
