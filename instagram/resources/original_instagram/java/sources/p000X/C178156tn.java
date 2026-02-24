package p000X;

/* renamed from: X.6tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178156tn {
    public final int A00;
    public final int A01;
    public final Class A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C178156tn)) {
            return false;
        }
        C178156tn c178156tn = (C178156tn) obj;
        return this.A02 == c178156tn.A02 && this.A01 == c178156tn.A01 && this.A00 == c178156tn.A00;
    }

    public final int hashCode() {
        return ((((this.A02.hashCode() ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", type=", sb);
        AbstractC27914AsI.A0I(this.A01 == 1 ? "required" : "set", sb);
        AbstractC27914AsI.A0I(", injection=", sb);
        AbstractC27914AsI.A0I(this.A00 != 0 ? "provider" : "direct", sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C178156tn(Class cls, int i, int i2) {
        this.A02 = cls;
        this.A01 = i;
        this.A00 = i2;
    }
}
