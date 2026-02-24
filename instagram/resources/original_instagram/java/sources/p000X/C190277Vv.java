package p000X;

import java.util.Arrays;

/* renamed from: X.7Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190277Vv extends AbstractC31230CBi {
    public C190267Vu A00;

    public final boolean equals(Object o) {
        return (o instanceof C190277Vv) && ((C190277Vv) o).A00 == this.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C190277Vv.class, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ChaCha20Poly1305 Parameters (variant: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
