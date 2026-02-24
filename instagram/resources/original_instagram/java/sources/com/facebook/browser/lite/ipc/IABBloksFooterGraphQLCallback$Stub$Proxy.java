package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public final class IABBloksFooterGraphQLCallback$Stub$Proxy implements IABBloksFooterGraphQLCallback {
    public IBinder A00;

    @Override // com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback
    public final void EDr(Bundle bundle) {
        int A03 = AbstractC315719l.A03(-1339131110);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback");
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            this.A00.transact(1, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1110241389, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(595923598, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1953964886);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(1142440014, A03);
        return iBinder;
    }
}
