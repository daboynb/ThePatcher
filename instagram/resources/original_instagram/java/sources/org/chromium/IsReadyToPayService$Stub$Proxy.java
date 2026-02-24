package org.chromium;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes6.dex */
public final class IsReadyToPayService$Stub$Proxy implements IsReadyToPayService {
    public IBinder A00;

    @Override // org.chromium.IsReadyToPayService
    public final void DhO(Bundle bundle, IsReadyToPayServiceCallback isReadyToPayServiceCallback) {
        int A03 = AbstractC315719l.A03(2037709535);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.IsReadyToPayService");
            obtain.writeStrongInterface(isReadyToPayServiceCallback);
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.A00.transact(1, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1851298635, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(507397269, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1198109200);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-274148220, A03);
        return iBinder;
    }
}
