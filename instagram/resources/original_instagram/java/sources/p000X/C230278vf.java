package p000X;

import java.io.Serializable;

/* renamed from: X.8vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230278vf extends H77 implements Serializable {
    public final byte[] A00;

    @Override // p000X.H77
    public final int A02() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        AbstractC47541oc.A0F("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length, length >= 4);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // p000X.H77
    public final int A03() {
        return this.A00.length * 8;
    }

    @Override // p000X.H77
    public final boolean A04(H77 that) {
        byte[] bArr = this.A00;
        int length = bArr.length;
        if (length != that.A06().length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < length; i++) {
            boolean z2 = false;
            if (bArr[i] == that.A06()[i]) {
                z2 = true;
            }
            z &= z2;
        }
        return z;
    }

    @Override // p000X.H77
    public final byte[] A05() {
        return (byte[]) this.A00.clone();
    }

    @Override // p000X.H77
    public final byte[] A06() {
        return this.A00;
    }

    public C230278vf(byte[] bytes) {
        if (bytes != null) {
            this.A00 = bytes;
        } else {
            AbstractC47541oc.A08(bytes);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
