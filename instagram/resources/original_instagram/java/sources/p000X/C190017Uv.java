package p000X;

import java.util.Arrays;

/* renamed from: X.7Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190017Uv extends AbstractC31232CBk {
    public int A00;
    public int A01;
    public C189997Ut A02;

    public final int A01() {
        C189997Ut c189997Ut = this.A02;
        if (c189997Ut == C189997Ut.A03) {
            return this.A01;
        }
        if (c189997Ut == C189997Ut.A04 || c189997Ut == C189997Ut.A01 || c189997Ut == C189997Ut.A02) {
            return this.A01 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object o) {
        if (!(o instanceof C190017Uv)) {
            return false;
        }
        C190017Uv c190017Uv = (C190017Uv) o;
        return c190017Uv.A00 == this.A00 && c190017Uv.A01() == A01() && c190017Uv.A02 == this.A02;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C190017Uv.class, Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A02});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AES-CMAC Parameters (variant: ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("-byte tags, and ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte key)", sb);
        return sb.toString();
    }
}
