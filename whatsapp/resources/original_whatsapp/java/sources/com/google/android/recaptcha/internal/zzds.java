package com.google.android.recaptcha.internal;

import p000X.AbstractC30167DYa;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzds implements zzdd {
    public static final zzds zza = new zzds();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 1) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof String)) {
            A0b = null;
        }
        String str = (String) A0b;
        if (str == null) {
            throw DYY.A0N();
        }
        zzcjVar.zzc = str;
    }
}
