package com.google.android.recaptcha.internal;

import p000X.AbstractC34841ae;
import p000X.AbstractC37200Ghz;

/* loaded from: classes8.dex */
public final class zzkp implements zzkb {
    public final zzke zza;
    public final String zzb;
    public final Object[] zzc;
    public final int zzd;

    @Override // com.google.android.recaptcha.internal.zzkb
    public final zzke zza() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzkb
    public final boolean zzb() {
        return AbstractC34841ae.A1N(this.zzd & 2, 2);
    }

    @Override // com.google.android.recaptcha.internal.zzkb
    public final int zzc() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }

    public zzkp(zzke zzkeVar, String str, Object[] objArr) {
        char charAt;
        this.zza = zzkeVar;
        this.zzb = str;
        this.zzc = objArr;
        int A00 = AbstractC37200Ghz.A00(str);
        if (A00 >= 55296) {
            int i = A00 & 8191;
            int i2 = 1;
            int i3 = 13;
            while (true) {
                int i4 = i2 + 1;
                charAt = str.charAt(i2);
                if (charAt < 55296) {
                    break;
                }
                i = AbstractC37200Ghz.A0A(charAt, i3, i);
                i3 += 13;
                i2 = i4;
            }
            A00 = i | (charAt << i3);
        }
        this.zzd = A00;
    }
}
