package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C87U;

/* loaded from: classes7.dex */
public final class zzq {
    public final SharedPreferences zza;

    public final String zza(String str) {
        return AbstractC34811ab.A1J(this.zza, "_GRECAPTCHA_KC");
    }

    public final void zzb(Map map) {
        SharedPreferences.Editor edit = this.zza.edit();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            edit.putString(AbstractC34861ag.A13(A18), C87U.A14(A18));
        }
        edit.commit();
    }

    public zzq(Context context) {
        this.zza = context.getSharedPreferences("_GRECAPTCHA", 0);
    }
}
