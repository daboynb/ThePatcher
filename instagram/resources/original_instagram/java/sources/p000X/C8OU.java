package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8OU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8OU extends AbstractC42668Gjq {
    public final C7HR A00;

    @NeverInline
    public C8OU(C7HR c7hr) {
        super(2131238897);
        this.A00 = c7hr;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8OU) && D1F.areEqual(this.A00, ((C8OU) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
