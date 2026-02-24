package p000X;

import java.io.Serializable;

/* renamed from: X.1tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50641tc implements Serializable {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50641tc) {
                C50641tc c50641tc = (C50641tc) obj;
                if (!D1F.areEqual(this.A00, c50641tc.A00) || !D1F.areEqual(this.A01, c50641tc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Object A00() {
        return this.A00;
    }

    public final Object A01() {
        return this.A01;
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A01;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C50641tc(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
