package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7PK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7PK extends AbstractC42668Gjq {
    public final J4X A00;

    @NeverInline
    public C7PK(J4X j4x) {
        super(2131239349);
        this.A00 = j4x;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7PK) && D1F.areEqual(this.A00, ((C7PK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
