package com.fbpay.w3c;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class AutofillKeyFetchServiceCallback$Stub$Proxy implements AutofillKeyFetchServiceCallback {
    public IBinder A00;

    @Override // com.fbpay.w3c.AutofillKeyFetchServiceCallback
    public final void Efl(String str) {
        int A03 = AbstractC315719l.A03(996782361);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.fbpay.w3c.AutofillKeyFetchServiceCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1231397051, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(115435972, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(590248331);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(212583117, A03);
        return iBinder;
    }
}
