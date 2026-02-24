package com.google.android.recaptcha.internal;

import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class zzfu extends zzfx {
    public final char[] zza;

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i2) {
        zzff.zzd(0, i2, bArr.length);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i3] & 255;
            AbstractC37199Ghy.A18(appendable, this.zza, i4);
            AbstractC37199Ghy.A18(appendable, this.zza, i4 | 256);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zzfu(String str, String str2) {
        super(r5, null);
        zzft zzftVar = new zzft("base16()", "0123456789ABCDEF".toCharArray());
        this.zza = new char[512];
        int i = 0;
        zzff.zza(AbstractC34841ae.A1N(zzftVar.zzf.length, 16));
        do {
            char[] cArr = this.zza;
            char[] cArr2 = zzftVar.zzf;
            cArr[i] = cArr2[i >>> 4];
            i = AbstractC37200Ghz.A0N(cArr2, cArr, i & 15, i | 256, i);
        } while (i < 256);
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final int zza(byte[] bArr, CharSequence charSequence) {
        if (charSequence.length() % 2 == 1) {
            throw new zzfw(AbstractC34851af.A0r("Invalid input length ", AnonymousClass000.A04(), charSequence.length()));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            bArr[i2] = (byte) ((this.zzb.zzb(charSequence.charAt(i)) << 4) | this.zzb.zzb(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }
}
