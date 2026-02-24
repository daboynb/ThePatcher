package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzei implements zzen {
    public final Context zzb;

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        Intent registerReceiver = this.zzb.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            throw DYX.A0M(null, 7, 19);
        }
        int intExtra = registerReceiver.getIntExtra("health", -1);
        int intExtra2 = registerReceiver.getIntExtra("level", -1);
        int intExtra3 = registerReceiver.getIntExtra("plugged", -1);
        boolean booleanExtra = registerReceiver.getBooleanExtra("present", false);
        int intExtra4 = registerReceiver.getIntExtra("scale", -1);
        int intExtra5 = registerReceiver.getIntExtra("status", -1);
        String stringExtra = registerReceiver.getStringExtra("technology");
        if (stringExtra == null) {
            stringExtra = "";
        }
        int intExtra6 = registerReceiver.getIntExtra("temperature", -1);
        int intExtra7 = registerReceiver.getIntExtra("voltage", -1);
        Object[] objArr2 = new Object[9];
        AbstractC34811ab.A1V(objArr2, intExtra, 0);
        AbstractC34811ab.A1V(objArr2, intExtra2, 1);
        AbstractC34811ab.A1V(objArr2, intExtra3, 2);
        objArr2[3] = Boolean.valueOf(booleanExtra);
        AbstractC34811ab.A1V(objArr2, intExtra4, 4);
        AbstractC34811ab.A1V(objArr2, intExtra5, 5);
        AbstractC34831ad.A1J(stringExtra, objArr2, 6, intExtra6, 7);
        AbstractC34811ab.A1V(objArr2, intExtra7, 8);
        return objArr2;
    }

    public zzei(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }
}
