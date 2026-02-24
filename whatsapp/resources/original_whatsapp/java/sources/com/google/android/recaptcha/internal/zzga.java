package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;

/* loaded from: classes8.dex */
public abstract class zzga {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r2 < 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r2 > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int zza(int i, int i2, RoundingMode roundingMode) {
        if (roundingMode == null) {
            throw null;
        }
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (AbstractC37200Ghz.A0F(roundingMode, zzfz.zza)) {
                case 1:
                    zzgc.zzb(false);
                    return i3;
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    return i3 + i5;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i4);
                    int abs2 = abs - (Math.abs(i2) - abs);
                    if (abs2 == 0) {
                        break;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0R();
            }
        }
        return i3;
    }

    public static int zzb(int i, RoundingMode roundingMode) {
        if (i <= 0) {
            throw AbstractC34801aa.A0y("x (0) must be > 0");
        }
        switch (AbstractC37200Ghz.A0F(roundingMode, zzfz.zza)) {
            case 1:
                zzgc.zzb(AbstractC34841ae.A1K((i - 1) & i));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - i) >>> 31);
            default:
                throw AbstractC37199Ghy.A0R();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }
}
