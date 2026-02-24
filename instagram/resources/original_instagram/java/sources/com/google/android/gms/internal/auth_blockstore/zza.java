package com.google.android.gms.internal.auth_blockstore;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes4.dex */
public abstract class zza implements IInterface {
    public IBinder A00;
    public String A01;

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(1767862452);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(-99697092, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(18142375);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(i, parcel, obtain, 0);
            obtain.readException();
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2000266949, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1742693937, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-354355501);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(1941155577, A03);
        return iBinder;
    }
}
