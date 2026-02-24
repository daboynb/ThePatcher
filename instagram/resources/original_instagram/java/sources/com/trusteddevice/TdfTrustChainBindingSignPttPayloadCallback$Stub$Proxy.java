package com.trusteddevice;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy implements TdfTrustChainBindingSignPttPayloadCallback {
    public IBinder A00;

    @Override // com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback
    public final void ExM(String str) {
        int A03 = AbstractC315719l.A03(127949090);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1153629157, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-178473426, A03);
            throw th;
        }
    }

    @Override // com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback
    public final void ExN(String str) {
        int A03 = AbstractC315719l.A03(-771350381);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1593776621, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(147985978, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1886455891);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(1550586234, A03);
        return iBinder;
    }
}
