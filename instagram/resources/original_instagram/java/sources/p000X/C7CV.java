package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7CV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7CV extends AnonymousClass454 {
    public final C7CU A00;

    @NeverInline
    public C7CV(C7CU c7cu) {
        super(c7cu.A02, 2131238865, C0Z4.A0G.A00);
        this.A00 = c7cu;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7CV) && D1F.areEqual(this.A00, ((C7CV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
