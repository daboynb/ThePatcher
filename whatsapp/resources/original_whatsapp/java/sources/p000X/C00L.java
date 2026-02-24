package p000X;

/* renamed from: X.00L, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00L {
    public boolean A00;
    public boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C00L) {
                C00L c00l = (C00L) obj;
                if (this.A00 != c00l.A00 || this.A01 != c00l.A01 || this.A02 != c00l.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((this.A00 ? 1231 : 1237) * 31) + (this.A01 ? 1231 : 1237)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SharedPreferenceConfig(allowAccessDuringAppInit=");
        sb.append(this.A00);
        sb.append(", allowAccessDuringColdStart=");
        sb.append(this.A01);
        sb.append(", useImplV2=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C00L(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public C00L() {
        this(false, false, false);
    }
}
