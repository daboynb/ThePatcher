package p000X;

import java.util.Arrays;

/* renamed from: X.7VN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VN extends AbstractC31230CBi {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C190237Vr A04;
    public C190247Vs A05;

    public final boolean equals(Object o) {
        if (!(o instanceof C7VN)) {
            return false;
        }
        C7VN c7vn = (C7VN) o;
        return c7vn.A00 == this.A00 && c7vn.A01 == this.A01 && c7vn.A02 == this.A02 && c7vn.A03 == this.A03 && c7vn.A05 == this.A05 && c7vn.A04 == this.A04;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C7VN.class, Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(this.A03), this.A05, this.A04});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AesCtrHmacAead Parameters (variant: ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", hashType: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("-byte IV, and ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("-byte tags, and ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte AES key, and ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("-byte HMAC key)", sb);
        return sb.toString();
    }
}
