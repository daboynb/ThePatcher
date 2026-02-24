package p000X;

import java.util.Set;

/* renamed from: X.03L, reason: invalid class name */
/* loaded from: classes.dex */
public final class C03L extends C03K {
    public final long A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C03K)) {
                return false;
            }
            C03L c03l = (C03L) ((C03K) obj);
            if (this.A00 != c03l.A00 || !this.A01.equals(c03l.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConfigValue{delta=");
        sb.append(this.A00);
        sb.append(", maxAllowedDelay=");
        sb.append(86400000L);
        sb.append(", flags=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C03L(Set set, long j) {
        this.A00 = j;
        this.A01 = set;
    }

    public int hashCode() {
        return ((((1000003 ^ ((int) this.A00)) * 1000003) ^ ((int) (86400000 ^ (86400000 >>> 32)))) * 1000003) ^ this.A01.hashCode();
    }
}
