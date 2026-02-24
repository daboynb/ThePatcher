package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public abstract class AccountAccessor extends zzb implements IAccountAccessor {
    public static IAccountAccessor A00(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof IAccountAccessor) {
            return (IAccountAccessor) queryLocalInterface;
        }
        zzw zzwVar = new zzw("com.google.android.gms.common.internal.IAccountAccessor", iBinder);
        AbstractC315719l.A0A(1342352058, AbstractC315719l.A03(2075624599));
        return zzwVar;
    }
}
