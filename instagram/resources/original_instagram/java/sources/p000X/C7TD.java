package p000X;

import java.util.Arrays;

/* renamed from: X.7TD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TD extends AbstractC31231CBj {
    public int A00;
    public C7TI A01;

    public final boolean equals(Object o) {
        if (!(o instanceof C7TD)) {
            return false;
        }
        C7TD c7td = (C7TD) o;
        return c7td.A00 == this.A00 && c7td.A01 == this.A01;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C7TD.class, Integer.valueOf(this.A00), this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AesSiv Parameters (variant: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte key)", sb);
        return sb.toString();
    }
}
