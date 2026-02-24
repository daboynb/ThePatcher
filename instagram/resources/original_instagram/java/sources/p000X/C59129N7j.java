package p000X;

import java.io.OutputStream;

/* renamed from: X.N7j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59129N7j extends OutputStream {
    public BU9 A00;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Funnels.asOutputStream(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bytes) {
        BU4 bu4 = (BU4) this.A00;
        if (bytes != null) {
            bu4.A03(bytes);
        } else {
            AbstractC47541oc.A08(bytes);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bytes, int off, int len) {
        BU4 bu4 = (BU4) this.A00;
        AbstractC47541oc.A04(off, off + len, bytes.length);
        bu4.A04(bytes, off, len);
    }

    @Override // java.io.OutputStream
    public final void write(int b) {
        ((BU4) this.A00).A02((byte) b);
    }
}
