package com.google.android.recaptcha.internal;

import java.io.IOException;
import p000X.AbstractC37199Ghy;
import p000X.DYX;

/* loaded from: classes8.dex */
public abstract class zzfy {
    public static final zzfy zza = new zzfv("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final zzfy zzb = new zzfv("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final zzfy zzc = new zzfx("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
    public static final zzfy zzd = new zzfx("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
    public static final zzfy zze = new zzfu("base16()", "0123456789ABCDEF");

    public abstract int zza(byte[] bArr, CharSequence charSequence);

    public abstract void zzb(Appendable appendable, byte[] bArr, int i, int i2);

    public abstract int zzc(int i);

    public abstract int zzd(int i);

    public abstract CharSequence zze(CharSequence charSequence);

    public final String zzi(byte[] bArr, int i, int i2) {
        zzff.zzd(0, i2, bArr.length);
        StringBuilder A0z = DYX.A0z(zzd(i2));
        try {
            zzb(A0z, bArr, 0, i2);
            return A0z.toString();
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public static zzfy zzg() {
        return zza;
    }

    public static zzfy zzh() {
        return zzb;
    }

    public final byte[] zzj(CharSequence charSequence) {
        try {
            CharSequence zze2 = zze(charSequence);
            int zzc2 = zzc(zze2.length());
            byte[] bArr = new byte[zzc2];
            int zza2 = zza(bArr, zze2);
            if (zza2 == zzc2) {
                return bArr;
            }
            byte[] bArr2 = new byte[zza2];
            System.arraycopy(bArr, 0, bArr2, 0, zza2);
            return bArr2;
        } catch (zzfw e) {
            throw new IllegalArgumentException(e);
        }
    }
}
