package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8OT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8OT extends AbstractC42668Gjq {
    public final C7HR A00;

    @NeverInline
    public C8OT(C7HR c7hr) {
        super(2131240733);
        this.A00 = c7hr;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OT) && D1F.areEqual(this.A00, ((C8OT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
