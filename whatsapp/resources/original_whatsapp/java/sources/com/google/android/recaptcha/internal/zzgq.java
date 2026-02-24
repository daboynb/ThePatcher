package com.google.android.recaptcha.internal;

import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class zzgq extends zzgt {
    public final int zzc;

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.zza[i];
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (i < 0) {
            throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i);
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i, i2));
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzgt
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, 0, bArr, 0, i3);
    }

    public zzgq(byte[] bArr, int i, int i2) {
        super(bArr);
        zzgw.zzk(0, i2, bArr.length);
        this.zzc = i2;
    }
}
