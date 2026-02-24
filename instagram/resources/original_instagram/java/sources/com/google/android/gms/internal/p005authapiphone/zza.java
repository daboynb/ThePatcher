package com.google.android.gms.internal.p005authapiphone;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public abstract class zza implements IInterface {
    public IBinder A00;
    public String A01;

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(1701337753);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(-1514507378, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-846835758);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(453442877, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(221639151, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(976510229);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-848440143, A03);
        return iBinder;
    }
}
