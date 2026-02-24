package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class FBPaymentServiceCardDetailsCallback$Stub$Proxy implements FBPaymentServiceCardDetailsCallback {
    public IBinder A00;

    @Override // com.fbpay.w3c.FBPaymentServiceCardDetailsCallback
    public final void FLm(List list) {
        int A03 = AbstractC315719l.A03(860508626);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.readTypedList(list, W3CCardDetail.CREATOR);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1050646086, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1268753590, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1973448199);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(248855082, A03);
        return iBinder;
    }
}
