package p000X;

/* loaded from: classes13.dex */
public final class GL9 extends C1A9 {
    public C76306UdL A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof GL9) && D1F.areEqual(this.A00, ((GL9) obj).A00));
    }

    public final int hashCode() {
        C76306UdL c76306UdL = this.A00;
        if (c76306UdL == null) {
            return 0;
        }
        return c76306UdL.hashCode();
    }
}
