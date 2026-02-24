package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class AutofillKeyFetchService$Stub$Proxy implements AutofillKeyFetchService {
    public IBinder A00;

    @Override // com.fbpay.w3c.AutofillKeyFetchService
    public final void CIf(AutofillKeyFetchServiceCallback autofillKeyFetchServiceCallback) {
        int A03 = AbstractC315719l.A03(-907037063);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.AutofillKeyFetchService");
            obtain.writeStrongInterface(autofillKeyFetchServiceCallback);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(572030928, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(827527645, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(522582386);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1005545242, A03);
        return iBinder;
    }
}
