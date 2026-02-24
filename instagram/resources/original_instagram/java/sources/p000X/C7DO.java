package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7DO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DO extends AnonymousClass454 {
    public final C7VQ A00;

    @NeverInline
    public C7DO(C7VQ c7vq) {
        super(c7vq.A07, 2131239998, C0Z4.A0B.A00);
        this.A00 = c7vq;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DO) && D1F.areEqual(this.A00, ((C7DO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
