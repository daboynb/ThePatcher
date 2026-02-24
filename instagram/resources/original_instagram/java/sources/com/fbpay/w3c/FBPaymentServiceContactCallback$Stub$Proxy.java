package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class FBPaymentServiceContactCallback$Stub$Proxy implements FBPaymentServiceContactCallback {
    public IBinder A00;

    @Override // com.fbpay.w3c.FBPaymentServiceContactCallback
    public final void FLm(List list) {
        int A03 = AbstractC315719l.A03(-1950318686);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceContactCallback");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.readTypedList(list, Contact.CREATOR);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1883205857, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(917998291, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1135069581);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(922465389, A03);
        return iBinder;
    }
}
