package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class zzgt extends zzgs {
    public final byte[] zza;

    @Override // com.google.android.recaptcha.internal.zzgw
    public final boolean equals(Object obj) {
        int zzd;
        if (obj == this) {
            return true;
        }
        int i = 0;
        if ((obj instanceof zzgw) && (zzd = zzd()) == ((zzgw) obj).zzd()) {
            if (zzd == 0) {
                return true;
            }
            if (!(obj instanceof zzgt)) {
                return obj.equals(this);
            }
            zzgt zzgtVar = (zzgt) obj;
            int i2 = this.zzc;
            int i3 = zzgtVar.zzc;
            if (i2 == 0 || i3 == 0 || i2 == i3) {
                if (zzd > zzgtVar.zzd()) {
                    throw AbstractC37205Gi4.A0c(AnonymousClass000.A04(), zzd);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = zzgtVar.zza;
                int i4 = 0;
                while (i4 < zzd) {
                    if (bArr[i4] != bArr2[i]) {
                        return false;
                    }
                    i4++;
                    i++;
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, 0, bArr, 0, i3);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final int zzf(int i, int i2, int i3) {
        byte[] bArr = this.zza;
        Charset charset = zzjc.zza;
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public zzgt(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final zzgw zzg(int i, int i2) {
        int zzk = zzgw.zzk(0, i2, zzd());
        return zzk == 0 ? zzgw.zzb : new zzgq(this.zza, 0, zzk);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final String zzh(Charset charset) {
        return AbstractC37199Ghy.A0g(charset, this.zza, 0, zzd());
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final void zzi(zzgm zzgmVar) {
        ((zzhe) zzgmVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final boolean zzj() {
        return zzma.zzf(this.zza, 0, zzd());
    }
}
