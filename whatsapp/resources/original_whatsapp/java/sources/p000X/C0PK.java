package p000X;

import java.util.Random;

/* renamed from: X.0PK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0PK extends C0PE {
    public abstract Random A0B();

    @Override // p000X.C0PE
    public double A00() {
        return A0B().nextDouble();
    }

    @Override // p000X.C0PE
    public float A01() {
        return A0B().nextFloat();
    }

    @Override // p000X.C0PE
    public int A02() {
        return A0B().nextInt();
    }

    @Override // p000X.C0PE
    public int A03(int i) {
        return (A0B().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // p000X.C0PE
    public int A04(int i) {
        return A0B().nextInt(i);
    }

    @Override // p000X.C0PE
    public long A06() {
        return A0B().nextLong();
    }

    @Override // p000X.C0PE
    public boolean A09() {
        return A0B().nextBoolean();
    }

    @Override // p000X.C0PE
    public byte[] A0A(byte[] bArr) {
        A0B().nextBytes(bArr);
        return bArr;
    }
}
