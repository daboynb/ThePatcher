package com.xiaomi.market;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes18.dex */
public final class IDownloadCallback$Stub$Proxy implements IDownloadCallback {
    public IBinder A00;

    @Override // com.xiaomi.market.IDownloadCallback
    public final void ETf(String str, int i, String str2) {
        int A03 = AbstractC315719l.A03(-2107269528);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            this.A00.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(844029172, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1818176817, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IDownloadCallback
    public final void Ewu(String str, float f) {
        int A03 = AbstractC315719l.A03(-564295723);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
            obtain.writeString(str);
            obtain.writeLong(100L);
            obtain.writeFloat(f);
            this.A00.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(755066518, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-259536704, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IDownloadCallback
    public final void FBZ(String str, int i, String str2) {
        int A03 = AbstractC315719l.A03(98528078);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            this.A00.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-755031180, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-865783883, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1509759323);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(1713897700, A03);
        return iBinder;
    }
}
