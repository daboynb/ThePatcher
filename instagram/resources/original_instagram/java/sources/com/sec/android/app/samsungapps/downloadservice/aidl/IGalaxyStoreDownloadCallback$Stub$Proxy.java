package com.sec.android.app.samsungapps.downloadservice.aidl;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes17.dex */
public final class IGalaxyStoreDownloadCallback$Stub$Proxy implements IGalaxyStoreDownloadCallback {
    public IBinder A00;

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
    public final void ETe(String str, int i) {
        int A03 = AbstractC315719l.A03(1262266218);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.A00.transact(2, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(1958353276, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1793551453, A03);
            throw th;
        }
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
    public final void Ewt(String str, float f, long j) {
        int A03 = AbstractC315719l.A03(-1116893604);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
            obtain.writeString(str);
            obtain.writeLong(100L);
            obtain.writeFloat(f);
            this.A00.transact(3, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(1385210236, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(609468397, A03);
            throw th;
        }
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
    public final void FBZ(String str, int i, String str2) {
        int A03 = AbstractC315719l.A03(1513386760);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(-247607057, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-103999645, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1284916534);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1826486074, A03);
        return iBinder;
    }
}
