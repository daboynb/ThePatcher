package p000X;

import java.util.Arrays;

/* renamed from: X.7Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190227Vq extends AbstractC31230CBi {
    public int A00;
    public int A01;
    public int A02;
    public C190207Vo A03;

    public final boolean equals(Object o) {
        if (!(o instanceof C190227Vq)) {
            return false;
        }
        C190227Vq c190227Vq = (C190227Vq) o;
        return c190227Vq.A01 == this.A01 && c190227Vq.A00 == this.A00 && c190227Vq.A02 == this.A02 && c190227Vq.A03 == this.A03;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C190227Vq.class, Integer.valueOf(this.A01), Integer.valueOf(this.A00), Integer.valueOf(this.A02), this.A03});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AesEax Parameters (variant: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte IV, ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("-byte tag, and ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("-byte key)", sb);
        return sb.toString();
    }
}
