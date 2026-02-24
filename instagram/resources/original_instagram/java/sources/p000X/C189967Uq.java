package p000X;

import java.util.Arrays;

/* renamed from: X.7Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189967Uq extends AbstractC31232CBk {
    public int A00;
    public int A01;
    public C189957Up A02;
    public C189807Ua A03;

    public final int A01() {
        C189807Ua c189807Ua = this.A03;
        if (c189807Ua == C189807Ua.A03) {
            return this.A01;
        }
        if (c189807Ua == C189807Ua.A04 || c189807Ua == C189807Ua.A01 || c189807Ua == C189807Ua.A02) {
            return this.A01 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object o) {
        if (!(o instanceof C189967Uq)) {
            return false;
        }
        C189967Uq c189967Uq = (C189967Uq) o;
        return c189967Uq.A00 == this.A00 && c189967Uq.A01() == A01() && c189967Uq.A03 == this.A03 && c189967Uq.A02 == this.A02;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C189967Uq.class, Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A03, this.A02});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HMAC Parameters (variant: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", hashType: ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("-byte tags, and ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte key)", sb);
        return sb.toString();
    }
}
