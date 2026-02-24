package com.google.android.recaptcha.internal;

import p000X.AbstractC34841ae;
import p000X.AbstractC37204Gi3;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class zzlt extends zzlu {
    @Override // com.google.android.recaptcha.internal.zzlu
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzc(Object obj, long j, boolean z) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzlv.zzE(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzd(Object obj, long j, byte b) {
        if (zzlv.zzb) {
            zzlv.zzD(obj, j, b);
        } else {
            zzlv.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final boolean zzg(Object obj, long j) {
        boolean A1J;
        boolean A1J2;
        if (zzlv.zzb) {
            A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), zzlv.zzf.zza.getInt(obj, (-4) & j)) & 255));
            return A1J2;
        }
        A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, zzlv.zzf.zza.getInt(obj, (-4) & j)) & 255));
        return A1J;
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zze(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.recaptcha.internal.zzlu
    public final void zzf(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    public zzlt(Unsafe unsafe) {
        super(unsafe);
    }
}
