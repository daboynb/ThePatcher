package com.google.android.recaptcha.internal;

import android.content.Context;

/* loaded from: classes7.dex */
public final class zzek implements zzen {
    public final Context zzb;

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        return this.zzb.getSharedPreferences("_GRECAPTCHA", 0);
    }

    public zzek(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }
}
