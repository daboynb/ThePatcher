package com.google.android.gms.auth;

import android.app.PendingIntent;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p000X.C32923ElL;
import p000X.EnumC32685EhC;

@KeepName
/* loaded from: classes7.dex */
public class UserRecoverableAuthException extends C32923ElL {
    public final Intent zza;
    public final PendingIntent zzb;
    public final EnumC32685EhC zzc;

    public Intent A00() {
        String str;
        Intent intent = this.zza;
        if (intent != null) {
            return new Intent(intent);
        }
        int ordinal = this.zzc.ordinal();
        if (ordinal == 0) {
            Log.w("Auth", "Make sure that an intent was provided to class instantiation.");
            return null;
        }
        if (ordinal == 1) {
            str = "This shouldn't happen. Gms API throwing this exception should support the recovery Intent.";
        } else {
            if (ordinal != 2) {
                return null;
            }
            str = "this instantiation of UserRecoverableAuthException doesn't support an Intent.";
        }
        Log.e("Auth", str);
        return null;
    }

    public UserRecoverableAuthException(PendingIntent pendingIntent, Intent intent, EnumC32685EhC enumC32685EhC, String str) {
        super(str);
        this.zzb = pendingIntent;
        this.zza = intent;
        this.zzc = enumC32685EhC;
    }
}
