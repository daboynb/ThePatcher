package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186937Iz {
    public static final C186937Iz A04 = new C186937Iz(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C186937Iz(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    @NeverInline
    public final long A00() {
        return (this.A03 & 4294967295L) | (this.A01 << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C186937Iz) {
                C186937Iz c186937Iz = (C186937Iz) obj;
                if (this.A01 != c186937Iz.A01 || this.A03 != c186937Iz.A03 || this.A02 != c186937Iz.A02 || this.A00 != c186937Iz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IntRect.fromLTRB(", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
