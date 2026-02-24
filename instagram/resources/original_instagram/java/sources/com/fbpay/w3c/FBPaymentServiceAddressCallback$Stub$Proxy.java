package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class FBPaymentServiceAddressCallback$Stub$Proxy implements FBPaymentServiceAddressCallback {
    public IBinder A00;

    @Override // com.fbpay.w3c.FBPaymentServiceAddressCallback
    public final void FLm(List list) {
        int A03 = AbstractC315719l.A03(1880098880);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceAddressCallback");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.readTypedList(list, Address.CREATOR);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1138166115, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(2034643464, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1232462984);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1356085874, A03);
        return iBinder;
    }
}
