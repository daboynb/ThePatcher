package p000X;

import java.util.Arrays;

/* renamed from: X.7WN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WN extends AbstractC31230CBi {
    public final int A00;
    public final C7WY A01;

    public C7WN(C7WY keySizeBytes, int variant) {
        this.A00 = variant;
        this.A01 = keySizeBytes;
    }

    public final boolean equals(Object o) {
        if (!(o instanceof C7WN)) {
            return false;
        }
        C7WN c7wn = (C7WN) o;
        return c7wn.A00 == this.A00 && c7wn.A01 == this.A01;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C7WN.class, Integer.valueOf(this.A00), this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AesGcmSiv Parameters (variant: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("-byte key)", sb);
        return sb.toString();
    }
}
