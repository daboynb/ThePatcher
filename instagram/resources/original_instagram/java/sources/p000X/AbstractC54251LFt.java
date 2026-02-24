package p000X;

/* renamed from: X.LFt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC54251LFt {
    public static final AbstractC54251LFt $redex_init_class = null;

    static {
        boolean z = MOU.A01;
    }

    public static boolean A00(byte[] bArr, int i, int i2) {
        byte b;
        int i3;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i4 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 >= -32) {
                    if (b2 < -16) {
                        if (i4 < i2 - 1) {
                            int i5 = i4 + 1;
                            byte b3 = bArr[i4];
                            if (b3 > -65) {
                                return false;
                            }
                            if (b2 != -32) {
                                if (b2 == -19 && b3 >= -96) {
                                    return false;
                                }
                            } else if (b3 < -96) {
                                return false;
                            }
                            i = i5 + 1;
                            b = bArr[i5];
                        }
                    } else if (i4 < i2 - 2) {
                        int i6 = i4 + 1;
                        byte b4 = bArr[i4];
                        if (b4 > -65 || AnonymousClass215.A03(b2, b4) != 0) {
                            return false;
                        }
                        int i7 = i6 + 1;
                        if (bArr[i6] > -65) {
                            return false;
                        }
                        i4 = i7 + 1;
                        if (bArr[i7] > -65) {
                            return false;
                        }
                    }
                    int i8 = i2 - i4;
                    byte b5 = bArr[i4 - 1];
                    if (i8 == 0) {
                        return false;
                    }
                    if (i8 == 1) {
                        byte b6 = bArr[i4];
                        if (b5 > -12 || b6 > -65) {
                            return false;
                        }
                        i3 = (b6 << 8) ^ b5;
                    } else {
                        if (i8 != 2) {
                            throw new AssertionError();
                        }
                        byte b7 = bArr[i4];
                        byte b8 = bArr[i4 + 1];
                        if (b5 > -12 || b7 > -65 || b8 > -65) {
                            return false;
                        }
                        i3 = (b8 << 16) ^ ((b7 << 8) ^ b5);
                    }
                    return i3 == 0;
                }
                if (i4 >= i2 || b2 < -62) {
                    return false;
                }
                i = i4 + 1;
                b = bArr[i4];
                if (b > -65) {
                    return false;
                }
            }
            i = i4;
        }
        return true;
    }
}
