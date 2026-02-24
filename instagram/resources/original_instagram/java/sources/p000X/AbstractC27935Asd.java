package p000X;

import java.util.Random;

/* renamed from: X.Asd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC27935Asd extends AnonymousClass229 {
    @Override // p000X.AnonymousClass229
    public final double A00() {
        return A0C().nextDouble();
    }

    @Override // p000X.AnonymousClass229
    public final float A02() {
        return A0C().nextFloat();
    }

    @Override // p000X.AnonymousClass229
    public final int A03() {
        return A0C().nextInt();
    }

    @Override // p000X.AnonymousClass229
    public final int A04(int i) {
        return (A0C().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // p000X.AnonymousClass229
    public final int A05(int i) {
        return A0C().nextInt(i);
    }

    @Override // p000X.AnonymousClass229
    public final long A07() {
        return A0C().nextLong();
    }

    @Override // p000X.AnonymousClass229
    public final boolean A0A() {
        return A0C().nextBoolean();
    }

    @Override // p000X.AnonymousClass229
    public final byte[] A0B(byte[] bArr) {
        A0C().nextBytes(bArr);
        return bArr;
    }

    public abstract Random A0C();
}
