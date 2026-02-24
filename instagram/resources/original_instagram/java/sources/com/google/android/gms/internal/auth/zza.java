package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public abstract class zza implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zza(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(843359090);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(-215572543, A03);
    }

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(-817965754);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(-2014512701, A03);
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1888362964);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(665393575, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(-1502654559, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(503531119, A03);
            throw th;
        }
    }

    public final void A02(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(986014495);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1763914463, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(693487009, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(749514481);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-497050468, A03);
        return iBinder;
    }
}
