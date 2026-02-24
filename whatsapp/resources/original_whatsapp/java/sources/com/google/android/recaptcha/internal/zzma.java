package com.google.android.recaptcha.internal;

import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class zzma {
    public static final zzlx zza;

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12) {
                return -1;
            }
            int i4 = (b2 << 8) ^ b;
            if (b2 > -65) {
                return -1;
            }
            return i4;
        }
        if (i3 != 2) {
            throw AbstractC37199Ghy.A0R();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }

    public static String zzd(byte[] bArr, int i, int i2) {
        byte b;
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, length, 0);
            AbstractC34831ad.A1M(A1b, i);
            AbstractC34831ad.A1N(A1b, i2);
            throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b3 = bArr[i];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                i = i5;
                while (true) {
                    i4 = i6;
                    if (i < i3 && (b = bArr[i]) >= 0) {
                        i++;
                        i6++;
                        cArr[i4] = (char) b;
                    }
                }
            } else if (b3 < -32) {
                if (i5 >= i3) {
                    throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
                }
                i = i5 + 1;
                zzlw.zzc(b3, bArr[i5], cArr, i4);
                i4++;
            } else if (b3 < -16) {
                if (i5 >= i3 - 1) {
                    throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
                }
                int i7 = i5 + 1;
                i = i7 + 1;
                zzlw.zzb(b3, bArr[i5], bArr[i7], cArr, i4);
                i4++;
            } else {
                if (i5 >= i3 - 2) {
                    throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
                }
                int i8 = i5 + 1;
                int i9 = i8 + 1;
                i = i9 + 1;
                zzlw.zza(b3, bArr[i5], bArr[i8], bArr[i9], cArr, i4);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    static {
        boolean z = zzlv.zzb;
        zza = new zzly();
    }

    public static boolean zze(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzf(byte[] bArr, int i, int i2) {
        return zza.zzb(bArr, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r12 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0034, code lost:
    
        if (r9 < 2048) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int zzb(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char charAt;
        int length = charSequence.length();
        int i8 = 0;
        while (true) {
            i3 = i + i2;
            if (i8 >= length || (i7 = i8 + i) >= i3 || (charAt = charSequence.charAt(i8)) >= 128) {
                break;
            }
            i8 = AbstractC37199Ghy.A02(charAt, bArr, i7, i8);
        }
        int i9 = i + i8;
        while (i8 < length) {
            char charAt2 = charSequence.charAt(i8);
            if (charAt2 < 128) {
                if (i9 < i3) {
                    i5 = i9 + 1;
                    bArr[i9] = (byte) charAt2;
                    i9 = i5;
                    i8++;
                }
            }
            if (i9 <= i3 - 2) {
                i4 = i9 + 1;
                i5 = i4 + 1;
                bArr[i9] = (byte) ((charAt2 >>> 6) | 960);
                AbstractC37200Ghz.A0z(charAt2, bArr, i4);
                i9 = i5;
                i8++;
            }
            if ((charAt2 >= 55296 && charAt2 <= 57343) || i9 > i3 - 3) {
                if (i9 > i3 - 4) {
                    if (charAt2 >= 55296 && charAt2 <= 57343 && ((i6 = i8 + 1) == charSequence.length() || !AbstractC37201Gi0.A1T(charSequence, charAt2, i6))) {
                        throw new zzlz(i8, length);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37201Gi0.A1L(A04, charAt2);
                    throw AbstractC37204Gi3.A0b(" at index ", A04, i9);
                }
                int i10 = i8 + 1;
                if (i10 != charSequence.length()) {
                    char charAt3 = charSequence.charAt(i10);
                    i8 = i10;
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        int i11 = i9 + 1;
                        int i12 = i11 + 1;
                        int i13 = i12 + 1;
                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                        bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                        AbstractC37200Ghz.A0z(codePoint >>> 12, bArr, i11);
                        AbstractC37200Ghz.A0z(codePoint >>> 6, bArr, i12);
                        i9 = i13 + 1;
                        AbstractC37200Ghz.A0z(codePoint, bArr, i13);
                        i8 = i10;
                        i8++;
                    }
                }
                throw new zzlz(i8 - 1, length);
            }
            int i14 = i9 + 1;
            i4 = i14 + 1;
            i5 = i4 + 1;
            bArr[i9] = (byte) ((charAt2 >>> '\f') | 480);
            AbstractC37200Ghz.A0z(charAt2 >>> 6, bArr, i14);
            AbstractC37200Ghz.A0z(charAt2, bArr, i4);
            i9 = i5;
            i8++;
        }
        return i9;
    }

    public static int zzc(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                throw new zzlz(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UTF-8 length does not fit in int: ");
        A04.append(i3 + 4294967296L);
        throw AbstractC37199Ghy.A0U(A04);
    }
}
