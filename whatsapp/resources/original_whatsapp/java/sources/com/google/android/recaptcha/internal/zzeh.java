package com.google.android.recaptcha.internal;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes7.dex */
public final class zzeh implements zzen {
    public final Context zzb;

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        Context context = this.zzb;
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
        if (query == null || !query.moveToFirst() || query.getColumnCount() < 2) {
            return "";
        }
        String valueOf = String.valueOf(Long.parseLong(query.getString(1)));
        query.close();
        return valueOf;
    }

    public zzeh(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }
}
