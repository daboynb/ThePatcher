package com.google.android.play.core.appupdate.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public final class zzd implements IInterface, zzf {
    public IBinder A00;

    public final void A00(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1987903980);
        try {
            this.A00.transact(i, parcel, null, 1);
            parcel.recycle();
            AbstractC315719l.A0A(1965606085, A03);
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(-816573080, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1323635801);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1313186090, A03);
        return iBinder;
    }
}
