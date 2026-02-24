package com.fbpay.w3c;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class FBPaymentServiceAddCardCallback$Stub$Proxy implements IInterface {
    public IBinder A00;

    public final void A00(String str) {
        int A03 = AbstractC315719l.A03(1562235628);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1735701800, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-753278879, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1811929652);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(790638230, A03);
        return iBinder;
    }
}
