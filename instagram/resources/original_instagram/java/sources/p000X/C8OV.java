package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8OV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8OV extends AbstractC42668Gjq {
    public final C7EQ A00;

    @NeverInline
    public C8OV(C7EQ c7eq) {
        super(2131238816);
        this.A00 = c7eq;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OV) && D1F.areEqual(this.A00, ((C8OV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
