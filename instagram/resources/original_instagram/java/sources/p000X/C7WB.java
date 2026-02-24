package p000X;

import java.util.Arrays;

/* renamed from: X.7WB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WB extends AbstractC31230CBi {
    public C190287Vw A00;

    public final boolean equals(Object o) {
        return (o instanceof C7WB) && ((C7WB) o).A00 == this.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C7WB.class, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("XChaCha20Poly1305 Parameters (variant: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
