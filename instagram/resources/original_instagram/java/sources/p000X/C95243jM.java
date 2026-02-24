package p000X;

/* renamed from: X.3jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95243jM implements InterfaceC93994enq {
    public final int A00;

    public C95243jM(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95243jM) && this.A00 == ((C95243jM) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AndroidFontResolveInterceptor(fontWeightAdjustment=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
