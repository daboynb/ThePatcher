package com.google.android.recaptcha.internal;

import p000X.AbstractC37201Gi0;

/* loaded from: classes8.dex */
public final class zzly extends zzlx {
    @Override // com.google.android.recaptcha.internal.zzlx
    public final int zza(int i, byte[] bArr, int i2, int i3) {
        byte b;
        while (i2 < i3 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 < i3) {
            while (i2 < i3) {
                int i4 = i2 + 1;
                byte b2 = bArr[i2];
                if (b2 < 0) {
                    if (b2 >= -32) {
                        if (b2 < -16) {
                            if (i4 < i3 - 1) {
                                int i5 = i4 + 1;
                                byte b3 = bArr[i4];
                                if (b3 > -65) {
                                    return -1;
                                }
                                if (b2 == -32) {
                                    if (b3 < -96) {
                                        return -1;
                                    }
                                } else if (b2 == -19 && b3 >= -96) {
                                    return -1;
                                }
                                i2 = i5 + 1;
                                b = bArr[i5];
                            }
                        } else if (i4 < i3 - 2) {
                            int i6 = i4 + 1;
                            byte b4 = bArr[i4];
                            if (b4 > -65 || AbstractC37201Gi0.A03(b2, b4) != 0) {
                                return -1;
                            }
                            int i7 = i6 + 1;
                            if (bArr[i6] > -65) {
                                return -1;
                            }
                            i4 = i7 + 1;
                            if (bArr[i7] > -65) {
                                return -1;
                            }
                        }
                        return zzma.zza(bArr, i4, i3);
                    }
                    if (i4 >= i3) {
                        return b2;
                    }
                    if (b2 < -62) {
                        return -1;
                    }
                    i2 = i4 + 1;
                    b = bArr[i4];
                    if (b > -65) {
                        return -1;
                    }
                }
                i2 = i4;
            }
        }
        return 0;
    }
}
