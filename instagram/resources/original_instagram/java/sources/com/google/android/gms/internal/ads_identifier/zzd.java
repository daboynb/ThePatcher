package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public final class zzd implements IInterface, zzf {
    public IBinder A00;

    public final Parcel A00(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(2102033031);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(-906958912, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(-306282863, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(1317996416, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1432473586);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1748524563, A03);
        return iBinder;
    }
}
