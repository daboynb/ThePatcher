package p000X;

import android.util.Log;

/* renamed from: X.Hki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39495Hki {
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0128, code lost:
    
        android.util.Log.v("ExifUtil", "Orientation not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(byte[] bArr) {
        String str;
        String str2;
        int i = 0;
        while (true) {
            int i2 = i + 3;
            int length = bArr.length;
            boolean z = true;
            if (i2 >= length) {
                break;
            }
            int i3 = i + 1;
            if ((bArr[i] & 255) != 255) {
                break;
            }
            int i4 = bArr[i3] & 255;
            if (i4 != 255) {
                i3++;
                if (i4 != 216 && i4 != 1) {
                    if (i4 == 217 || i4 == 218) {
                        break;
                    }
                    int i5 = i3;
                    int i6 = 2;
                    int i7 = 0;
                    while (true) {
                        int i8 = i6 - 1;
                        if (i6 <= 0) {
                            break;
                        }
                        i7 = AbstractC37200Ghz.A0M(bArr, i5, i7 << 8);
                        i5++;
                        i6 = i8;
                    }
                    if (i7 < 2 || i3 + i7 > length) {
                        break;
                    }
                    if (i4 == 225 && i7 >= 8) {
                        int i9 = i3 + 2;
                        int i10 = 4;
                        int i11 = 0;
                        while (true) {
                            int i12 = i10 - 1;
                            if (i10 <= 0) {
                                break;
                            }
                            i11 = AbstractC37200Ghz.A0M(bArr, i9, i11 << 8);
                            i9++;
                            i10 = i12;
                        }
                        if (i11 == 1165519206) {
                            int i13 = i3 + 6;
                            int i14 = 2;
                            int i15 = 0;
                            while (true) {
                                int i16 = i14 - 1;
                                if (i14 <= 0) {
                                    break;
                                }
                                i15 = AbstractC37200Ghz.A0M(bArr, i13, i15 << 8);
                                i13++;
                                i14 = i16;
                            }
                            if (i15 == 0) {
                                int i17 = i3 + 8;
                                int i18 = i7 - 8;
                                if (i18 > 8) {
                                    int i19 = i17;
                                    int i20 = 4;
                                    int i21 = 0;
                                    while (true) {
                                        int i22 = i20 - 1;
                                        if (i20 <= 0) {
                                            break;
                                        }
                                        i21 = AbstractC37200Ghz.A0M(bArr, i19, i21 << 8);
                                        i19++;
                                        i20 = i22;
                                    }
                                    if (i21 != 1229531648) {
                                        if (i21 != 1296891946) {
                                            str = "ExifUtil";
                                            str2 = "Invalid byte order";
                                        } else {
                                            z = false;
                                        }
                                    }
                                    int i23 = i17 + 4;
                                    int i24 = 4;
                                    int i25 = 1;
                                    if (z) {
                                        i23 += 3;
                                        i25 = -1;
                                    }
                                    int i26 = 0;
                                    while (true) {
                                        int i27 = i24 - 1;
                                        if (i24 <= 0) {
                                            break;
                                        }
                                        i26 = AbstractC37200Ghz.A0M(bArr, i23, i26 << 8);
                                        i23 += i25;
                                        i24 = i27;
                                    }
                                    int i28 = i26 + 2;
                                    if (i28 >= 10 && i28 <= i18) {
                                        int i29 = i17 + i28;
                                        int i30 = i18 - i28;
                                        int i31 = i29 - 2;
                                        int i32 = 2;
                                        int i33 = 1;
                                        if (z) {
                                            i31++;
                                            i33 = -1;
                                        }
                                        int i34 = 0;
                                        while (true) {
                                            int i35 = i32 - 1;
                                            if (i32 <= 0) {
                                                break;
                                            }
                                            i34 = AbstractC37200Ghz.A0M(bArr, i31, i34 << 8);
                                            i31 += i33;
                                            i32 = i35;
                                        }
                                        while (true) {
                                            int i36 = i34 - 1;
                                            if (i34 <= 0 || i30 < 12) {
                                                break;
                                            }
                                            int i37 = i29;
                                            int i38 = 2;
                                            int i39 = 1;
                                            if (z) {
                                                i37 = i29 + 1;
                                                i39 = -1;
                                            }
                                            int i40 = 0;
                                            while (true) {
                                                int i41 = i38 - 1;
                                                if (i38 <= 0) {
                                                    break;
                                                }
                                                i40 = AbstractC37200Ghz.A0M(bArr, i37, i40 << 8);
                                                i37 += i39;
                                                i38 = i41;
                                            }
                                            if (i40 == 274) {
                                                int i42 = i29 + 8;
                                                int i43 = 2;
                                                int i44 = 1;
                                                if (z) {
                                                    i42++;
                                                    i44 = -1;
                                                }
                                                int i45 = 0;
                                                while (true) {
                                                    int i46 = i43 - 1;
                                                    if (i43 <= 0) {
                                                        break;
                                                    }
                                                    i45 = AbstractC37200Ghz.A0M(bArr, i42, i45 << 8);
                                                    i42 += i44;
                                                    i43 = i46;
                                                }
                                                switch (i45) {
                                                    case 3:
                                                    case 4:
                                                        return 180;
                                                    case 5:
                                                    case 8:
                                                        return 270;
                                                    case 6:
                                                    case 7:
                                                        return 90;
                                                    default:
                                                        return 0;
                                                }
                                            }
                                            i29 += 12;
                                            i30 -= 12;
                                            i34 = i36;
                                        }
                                    } else {
                                        str = "ExifUtil";
                                        str2 = "Invalid offset";
                                    }
                                }
                            }
                        }
                    }
                    i = i3 + i7;
                }
            }
            i = i3;
        }
        str = "ExifUtil";
        str2 = "Invalid length";
        Log.e(str, str2);
        return 0;
    }
}
