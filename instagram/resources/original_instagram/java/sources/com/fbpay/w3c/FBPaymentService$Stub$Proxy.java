package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public final class FBPaymentService$Stub$Proxy implements FBPaymentService {
    public IBinder A00;

    @Override // com.fbpay.w3c.FBPaymentService
    public final void A90(FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback) {
        int A03 = AbstractC315719l.A03(-955696107);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
            obtain.writeStrongInterface(fBPaymentServiceAddressCallback);
            this.A00.transact(5, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(2120545172, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1973957525, A03);
            throw th;
        }
    }

    @Override // com.fbpay.w3c.FBPaymentService
    public final void A9R(FBPaymentServiceCardDetailsCallback fBPaymentServiceCardDetailsCallback) {
        int A03 = AbstractC315719l.A03(-59338796);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
            obtain.writeStrongInterface(fBPaymentServiceCardDetailsCallback);
            this.A00.transact(3, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(442166915, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-385348589, A03);
            throw th;
        }
    }

    @Override // com.fbpay.w3c.FBPaymentService
    public final void A9X(FBPaymentServiceContactCallback fBPaymentServiceContactCallback) {
        int A03 = AbstractC315719l.A03(562771180);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
            obtain.writeStrongInterface(fBPaymentServiceContactCallback);
            this.A00.transact(4, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-724606634, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1841593028, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1947392523);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-472117834, A03);
        return iBinder;
    }
}
