package com.trusteddevice;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class TdfCrossAppDeviceKeyCallback$Stub$Proxy implements TdfCrossAppDeviceKeyCallback {
    public IBinder A00;

    @Override // com.trusteddevice.TdfCrossAppDeviceKeyCallback
    public final void EMP(String str) {
        int A03 = AbstractC315719l.A03(-2060704538);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TdfCrossAppDeviceKeyCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(2002177936, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(776700380, A03);
            throw th;
        }
    }

    @Override // com.trusteddevice.TdfCrossAppDeviceKeyCallback
    public final void EMQ(String str, String str2) {
        int A03 = AbstractC315719l.A03(-2060008766);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TdfCrossAppDeviceKeyCallback");
            obtain.writeString(str);
            obtain.writeString(str2);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(113323990, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-929191204, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(399972138);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(1525836972, A03);
        return iBinder;
    }
}
