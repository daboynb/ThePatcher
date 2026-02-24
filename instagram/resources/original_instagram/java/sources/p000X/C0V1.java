package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0V1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V1 {
    public final AnonymousClass013 A00;
    public final JA3 A01;

    @NeverInline
    public C0V1(AnonymousClass013 anonymousClass013, JA3 ja3) {
        this.A00 = anonymousClass013;
        this.A01 = ja3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C0V1 c0v1 = (C0V1) obj;
                if (!this.A00.equals(c0v1.A00) || !this.A01.equals(c0v1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PropertyHandle{ mTransitionId='", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("', mProperty=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
