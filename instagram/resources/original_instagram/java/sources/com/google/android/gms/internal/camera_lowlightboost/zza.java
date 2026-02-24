package com.google.android.gms.internal.camera_lowlightboost;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public abstract class zza implements IInterface {
    public IBinder A00;
    public String A01;

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(478734192);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(1795180922, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-495818782);
        try {
            this.A00.transact(i, parcel, null, 1);
            parcel.recycle();
            AbstractC315719l.A0A(-1735535229, A03);
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(1014255240, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1464525323);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-150005784, A03);
        return iBinder;
    }
}
