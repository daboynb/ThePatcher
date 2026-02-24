package com.google.android.recaptcha.internal;

import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class zzfv extends zzfx {
    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i2) {
        int i3 = 0;
        zzff.zzd(0, i2, bArr.length);
        for (int i4 = i2; i4 >= 3; i4 -= 3) {
            int i5 = i3 + 1;
            int i6 = i5 + 1;
            int i7 = ((bArr[i3] & 255) << 16) | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
            AbstractC37199Ghy.A18(appendable, this.zzb.zzf, i7 >>> 18);
            AbstractC37199Ghy.A18(appendable, this.zzb.zzf, (i7 >>> 12) & 63);
            AbstractC37199Ghy.A18(appendable, this.zzb.zzf, (i7 >>> 6) & 63);
            AbstractC37199Ghy.A18(appendable, this.zzb.zzf, i7 & 63);
            i3 = i6 + 1;
        }
        if (i3 < i2) {
            zzf(appendable, bArr, i3, i2 - i3);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zzfv(String str, String str2, Character ch) {
        super(r0, ch);
        zzft zzftVar = new zzft(str, str2.toCharArray());
        zzff.zza(AbstractC34841ae.A1N(zzftVar.zzf.length, 64));
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final int zza(byte[] bArr, CharSequence charSequence) {
        CharSequence zze = zze(charSequence);
        int length = zze.length();
        zzft zzftVar = this.zzb;
        if (!zzftVar.zzh[length % zzftVar.zzc]) {
            throw new zzfw(AbstractC34851af.A0r("Invalid input length ", AnonymousClass000.A04(), zze.length()));
        }
        int i = 0;
        int i2 = 0;
        while (i < zze.length()) {
            int i3 = i + 1;
            int i4 = i2 + 1;
            int zzb = (this.zzb.zzb(zze.charAt(i)) << 18) | (this.zzb.zzb(zze.charAt(i3)) << 12);
            i = AbstractC37199Ghy.A02(zzb >>> 16, bArr, i2, i3);
            if (i < zze.length()) {
                int i5 = i + 1;
                int zzb2 = zzb | (this.zzb.zzb(zze.charAt(i)) << 6);
                i2 = i4 + 1;
                AbstractC37199Ghy.A0z(zzb2 >>> 8, bArr, i4);
                if (i5 < zze.length()) {
                    i = i5 + 1;
                    AbstractC37199Ghy.A0z(zzb2 | this.zzb.zzb(zze.charAt(i5)), bArr, i2);
                    i2++;
                } else {
                    i = i5;
                }
            } else {
                i2 = i4;
            }
        }
        return i2;
    }
}
