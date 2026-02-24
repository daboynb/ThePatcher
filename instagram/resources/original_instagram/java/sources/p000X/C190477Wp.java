package p000X;

import java.util.Arrays;

/* renamed from: X.7Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190477Wp extends AbstractC31230CBi {
    public C42096Gac A00;
    public String A01;

    public final boolean equals(Object o) {
        if (!(o instanceof C190477Wp)) {
            return false;
        }
        C190477Wp c190477Wp = (C190477Wp) o;
        return c190477Wp.A01.equals(this.A01) && c190477Wp.A00.equals(this.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C190477Wp.class, this.A01, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LegacyKmsAead Parameters (keyUri: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", variant: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
