package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public class zzfx extends zzfy {
    public final zzft zzb;
    public final Character zzc;

    @Override // com.google.android.recaptcha.internal.zzfy
    public void zzb(Appendable appendable, byte[] bArr, int i, int i2) {
        int i3 = 0;
        zzff.zzd(0, i2, bArr.length);
        while (i3 < i2) {
            zzf(appendable, bArr, i3, AbstractC37200Ghz.A0B(i2, i3, this.zzb.zzd));
            i3 += this.zzb.zzd;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfx) {
            zzfx zzfxVar = (zzfx) obj;
            if (this.zzb.equals(zzfxVar.zzb)) {
                Character ch = this.zzc;
                Character ch2 = zzfxVar.zzc;
                if (ch == ch2) {
                    return true;
                }
                if (ch != null && ch.equals(ch2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return AbstractC34901ak.A04(ch) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder A0i = AbstractC37199Ghy.A0i("BaseEncoding.");
        A0i.append(this.zzb);
        if (8 % this.zzb.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                A0i.append(".withPadChar('");
                A0i.append(ch);
                str = "')";
            }
            A0i.append(str);
        }
        return A0i.toString();
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public int zza(byte[] bArr, CharSequence charSequence) {
        zzft zzftVar;
        int i;
        CharSequence zze = zze(charSequence);
        int length = zze.length();
        zzft zzftVar2 = this.zzb;
        if (!zzftVar2.zzh[length % zzftVar2.zzc]) {
            throw new zzfw(AbstractC34851af.A0r("Invalid input length ", AnonymousClass000.A04(), zze.length()));
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < zze.length()) {
            long j = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                zzftVar = this.zzb;
                i = zzftVar.zzc;
                if (i4 >= i) {
                    break;
                }
                j <<= zzftVar.zzb;
                if (i2 + i4 < zze.length()) {
                    j |= this.zzb.zzb(zze.charAt(i5 + i2));
                    i5++;
                }
                i4++;
            }
            int i6 = zzftVar.zzd;
            int i7 = i5 * zzftVar.zzb;
            int i8 = (i6 - 1) * 8;
            while (i8 >= (i6 * 8) - i7) {
                AbstractC37199Ghy.A13((j >>> i8) & 255, bArr, i3);
                i8 -= 8;
                i3++;
            }
            i2 += i;
        }
        return i3;
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final int zzc(int i) {
        return (int) (((this.zzb.zzb * i) + 7) / 8);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final int zzd(int i) {
        zzft zzftVar = this.zzb;
        return zzftVar.zzc * zzga.zza(i, zzftVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final CharSequence zze(CharSequence charSequence) {
        if (charSequence == null) {
            throw null;
        }
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final void zzf(Appendable appendable, byte[] bArr, int i, int i2) {
        zzff.zzd(i, i + i2, bArr.length);
        int i3 = 0;
        zzff.zza(AbstractC23470Abt.A1T(i2, this.zzb.zzd));
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | (bArr[i + i4] & 255)) << 8;
        }
        int i5 = (i2 + 1) * 8;
        zzft zzftVar = this.zzb;
        zzft zzftVar2 = zzftVar;
        while (i3 < i2 * 8) {
            AbstractC37199Ghy.A18(appendable, zzftVar2.zzf, zzftVar2.zza & ((int) (j >>> ((i5 - zzftVar.zzb) - i3))));
            zzftVar2 = this.zzb;
            i3 += zzftVar2.zzb;
        }
        if (this.zzc != null) {
            while (i3 < zzftVar2.zzd * 8) {
                appendable.append('=');
                zzftVar2 = this.zzb;
                i3 += zzftVar2.zzb;
            }
        }
    }

    public zzfx(String str, String str2, Character ch) {
        this(new zzft(str, str2.toCharArray()), ch);
    }

    public zzfx(zzft zzftVar, Character ch) {
        this.zzb = zzftVar;
        if (ch != null && zzftVar.zzd('=')) {
            throw AbstractC34801aa.A0y(zzfi.zza("Padding character %s was already in alphabet", C3WG.A1b(ch)));
        }
        this.zzc = ch;
    }
}
