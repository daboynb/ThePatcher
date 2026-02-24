package com.facebook.browser.lite.ipc;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public final class AutofillOptOutCallback$Stub$Proxy implements AutofillOptOutCallback {
    public IBinder A00;

    @Override // com.facebook.browser.lite.ipc.AutofillOptOutCallback
    public final void EDu(String str, boolean z) {
        int A03 = AbstractC315719l.A03(1246329137);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.AutofillOptOutCallback");
            obtain.writeString(str);
            obtain.writeInt(z ? 1 : 0);
            this.A00.transact(1, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(971855976, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(649622755, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1936173714);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-820015047, A03);
        return iBinder;
    }
}
