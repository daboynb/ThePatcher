package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.03N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03N {
    public Function0 A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public C03N(int i, String str, int i2) {
        D1F.A12(str, 1);
        this.A02 = i;
        this.A03 = str;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C03N) {
                C03N c03n = (C03N) obj;
                if (this.A02 != c03n.A02 || !D1F.areEqual(this.A03, c03n.A03) || this.A01 != c03n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A03.hashCode()) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StateId(treeId=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", globalKey=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", index=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
