package p000X;

/* renamed from: X.M4d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56497M4d {
    public C56497M4d(int i) {
    }

    public final int A00(byte[] bArr, int i, int i2) {
        byte b;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i3 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 >= -32) {
                        if (b2 < -16) {
                            if (i3 < i2 - 1) {
                                int i4 = i3 + 1;
                                byte b3 = bArr[i3];
                                if (b3 > -65) {
                                    return -1;
                                }
                                if (b2 != -32) {
                                    if (b2 == -19 && b3 >= -96) {
                                        return -1;
                                    }
                                } else if (b3 < -96) {
                                    return -1;
                                }
                                i = i4 + 1;
                                b = bArr[i4];
                            }
                        } else if (i3 < i2 - 2) {
                            int i5 = i3 + 1;
                            byte b4 = bArr[i3];
                            if (b4 > -65 || AnonymousClass215.A03(b2, b4) != 0) {
                                return -1;
                            }
                            int i6 = i5 + 1;
                            if (bArr[i5] > -65) {
                                return -1;
                            }
                            i3 = i6 + 1;
                            if (bArr[i6] > -65) {
                                return -1;
                            }
                        }
                        return MMU.A02(bArr, i3, i2);
                    }
                    if (i3 >= i2) {
                        return b2;
                    }
                    if (b2 < -62) {
                        return -1;
                    }
                    i = i3 + 1;
                    b = bArr[i3];
                    if (b > -65) {
                        return -1;
                    }
                }
                i = i3;
            }
        }
        return 0;
    }

    public final boolean A01(byte[] bArr, int i, int i2) {
        return A00(bArr, i, i2) == 0;
    }

    public C56497M4d() {
        this(0);
    }
}
