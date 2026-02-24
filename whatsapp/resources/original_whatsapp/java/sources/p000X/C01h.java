package p000X;

import com.google.firebase.components.Qualified$Unqualified;

/* renamed from: X.01h, reason: invalid class name */
/* loaded from: classes.dex */
public final class C01h {
    public final int A00;
    public final int A01;
    public final C01M A02;

    public C01h(Class cls, int i, int i2) {
        this(new C01M(Qualified$Unqualified.class, cls), i, i2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C01h)) {
            return false;
        }
        C01h c01h = (C01h) obj;
        return this.A02.equals(c01h.A02) && this.A01 == c01h.A01 && this.A00 == c01h.A00;
    }

    public int hashCode() {
        return ((((this.A02.hashCode() ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.A02);
        sb.append(", type=");
        int i = this.A01;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        sb.append(this.A00 != 0 ? "provider" : "direct");
        sb.append("}");
        return sb.toString();
    }

    public C01h(C01M c01m, int i, int i2) {
        this.A02 = c01m;
        this.A01 = i;
        this.A00 = i2;
    }
}
