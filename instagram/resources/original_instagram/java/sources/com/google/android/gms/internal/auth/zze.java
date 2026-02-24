package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public abstract class zze extends zzb implements zzf {
    public static zzf A00(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
        if (queryLocalInterface instanceof zzf) {
            return (zzf) queryLocalInterface;
        }
        zzd zzdVar = new zzd("com.google.android.auth.IAuthManagerService", iBinder);
        AbstractC315719l.A0A(81811183, AbstractC315719l.A03(1166281155));
        return zzdVar;
    }
}
