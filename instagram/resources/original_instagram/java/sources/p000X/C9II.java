package p000X;

/* renamed from: X.9II, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9II {
    public final int A00;
    public final int A01;
    public final InterfaceC92943duM A02;
    public final C5AQ A03;

    public C9II(InterfaceC92943duM interfaceC92943duM, C5AQ c5aq) {
        this.A03 = c5aq;
        this.A02 = interfaceC92943duM;
        this.A01 = c5aq.A01();
        this.A00 = c5aq.A00();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9II) {
                C9II c9ii = (C9II) obj;
                if (!D1F.areEqual(this.A03, c9ii.A03) || !D1F.areEqual(this.A02, c9ii.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A03.hashCode() * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MountInput(renderTree=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", continuationApplicationPolicy=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
