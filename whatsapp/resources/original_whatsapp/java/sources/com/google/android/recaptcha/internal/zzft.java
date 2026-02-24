package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import java.util.Arrays;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.C87Y;
import p000X.DYY;

/* loaded from: classes8.dex */
public final class zzft {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final String zze;
    public final char[] zzf;
    public final byte[] zzg;
    public final boolean[] zzh;
    public final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zzft(String str, char[] cArr) {
        this(str, cArr, r7, false);
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zzff.zzc(C3WG.A1Q(c, 128), "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zzff.zzc(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzft) && Arrays.equals(this.zzf, ((zzft) obj).zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final int zzb(char c) {
        if (c > 127) {
            throw new zzfw(DYY.A11("Unrecognized character: 0x", Integer.toHexString(c)));
        }
        byte b = this.zzg[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new zzfw(DYY.A11("Unrecognized character: 0x", Integer.toHexString(c)));
        }
        throw new zzfw(C87Y.A0m("Unrecognized character: ", AnonymousClass000.A04(), c));
    }

    public final boolean zzc(int i) {
        return this.zzh[i % this.zzc];
    }

    public final boolean zzd(char c) {
        return C3WG.A1P(this.zzg[61], -1);
    }

    public zzft(String str, char[] cArr, byte[] bArr, boolean z) {
        this.zze = str;
        if (cArr != null) {
            this.zzf = cArr;
            try {
                int length = cArr.length;
                int zzb = zzga.zzb(length, RoundingMode.UNNECESSARY);
                this.zzb = zzb;
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzb);
                int i = 1 << (3 - numberOfTrailingZeros);
                this.zzc = i;
                this.zzd = zzb >> numberOfTrailingZeros;
                this.zza = length - 1;
                this.zzg = bArr;
                boolean[] zArr = new boolean[i];
                for (int i2 = 0; i2 < this.zzd; i2++) {
                    zArr[zzga.zza(i2 * 8, this.zzb, RoundingMode.CEILING)] = true;
                }
                this.zzh = zArr;
                this.zzi = false;
                return;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException(AbstractC34851af.A0r("Illegal alphabet length ", AnonymousClass000.A04(), cArr.length), e);
            }
        }
        throw null;
    }
}
