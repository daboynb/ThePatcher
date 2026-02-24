package p000X;

import java.io.Serializable;

/* renamed from: X.1mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46511mx implements Serializable {
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46511mx) {
                C46511mx c46511mx = (C46511mx) obj;
                if (!D1F.areEqual(this.A00, c46511mx.A00) || !D1F.areEqual(this.A01, c46511mx.A01) || !D1F.areEqual(this.A02, c46511mx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A01;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.A02;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C46511mx(Object obj, Object obj2, Object obj3) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
