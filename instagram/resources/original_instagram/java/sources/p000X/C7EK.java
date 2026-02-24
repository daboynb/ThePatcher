package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7EK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7EK extends AnonymousClass454 {
    public final IBM A00;

    @NeverInline
    public C7EK(IBM ibm) {
        super(ibm.A02, 2131240331, C0Z4.A0A.A00);
        this.A00 = ibm;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EK) && D1F.areEqual(this.A00, ((C7EK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
