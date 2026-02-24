package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public abstract class zza implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zza(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(-1922308296);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(2054450109, A03);
    }

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(1773472962);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(390280152, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1960783331);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(631457851, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1814970110, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1813310896);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-65678159, A03);
        return iBinder;
    }
}
