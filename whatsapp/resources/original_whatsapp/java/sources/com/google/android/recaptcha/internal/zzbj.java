package com.google.android.recaptcha.internal;

import java.util.TimerTask;
import p000X.AbstractC34811ab;

/* loaded from: classes7.dex */
public final class zzbj extends TimerTask {
    public final /* synthetic */ zzbm zza;

    public zzbj(zzbm zzbmVar) {
        this.zza = zzbmVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzbm zzbmVar = this.zza;
        AbstractC34811ab.A1T(new zzbk(zzbmVar, null), zzbmVar.zzd);
    }
}
