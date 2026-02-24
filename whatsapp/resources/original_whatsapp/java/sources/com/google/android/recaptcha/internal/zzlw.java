package com.google.android.recaptcha.internal;

import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public abstract class zzlw {
    public static /* bridge */ /* synthetic */ void zza(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (AbstractC34891aj.A1P(b2, -65) || AbstractC37201Gi0.A03(b, b2) != 0 || AbstractC34891aj.A1P(b3, -65) || AbstractC34891aj.A1P(b4, -65)) {
            throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
        }
        AbstractC37205Gi4.A10(((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6), b4 & 63, cArr, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void zzb(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!AbstractC34891aj.A1P(b2, -65)) {
            if (b != -32) {
                if (b == -19) {
                    if (b2 < -96) {
                        b = -19;
                    }
                }
                if (!AbstractC34891aj.A1P(b3, -65)) {
                }
            } else if (b2 >= -96) {
                b = -32;
                if (!AbstractC34891aj.A1P(b3, -65)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            }
        }
        throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b, byte b2, char[] cArr, int i) {
        if (b < -62 || AbstractC34891aj.A1P(b2, -65)) {
            throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
        }
        AbstractC37203Gi2.A12(b, b2, cArr, i);
    }

    public static boolean zze(byte b) {
        return AbstractC34891aj.A1P(b, -65);
    }
}
