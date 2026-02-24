package com.xiaomi.market;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class IMarketDownloadService$Stub$Proxy implements IMarketDownloadService {
    public IBinder A00;

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AIx(String str) {
        int A03 = AbstractC315719l.A03(-2022353659);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            obtain.writeString(str);
            boolean z = AnonymousClass479.A03(this.A00, obtain, obtain2, 4) != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2000903893, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2095468727, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean AnQ(Bundle bundle) {
        int A03 = AbstractC315719l.A03(-495027169);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            boolean z = AnonymousClass479.A03(this.A00, obtain, obtain2, 1) != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(624091011, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(111992093, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final int AxN() {
        int A03 = AbstractC315719l.A03(-157122105);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 8);
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(139172040, A03);
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1927447758, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean DU7() {
        int A03 = AbstractC315719l.A03(-1772007582);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            boolean z = AnonymousClass479.A03(this.A00, obtain, obtain2, 7) != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1032744999, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-162752194, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean Fb9(IDownloadCallback iDownloadCallback) {
        int A03 = AbstractC315719l.A03(-1603349227);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            obtain.writeStrongInterface(iDownloadCallback);
            boolean z = AnonymousClass479.A03(this.A00, obtain, obtain2, 5) != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-794460711, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(2119061890, A03);
            throw th;
        }
    }

    @Override // com.xiaomi.market.IMarketDownloadService
    public final boolean GNW(IDownloadCallback iDownloadCallback) {
        int A03 = AbstractC315719l.A03(-78849943);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
            obtain.writeStrongInterface(iDownloadCallback);
            boolean z = AnonymousClass479.A03(this.A00, obtain, obtain2, 6) != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(547446441, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(499832632, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1508016265);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(377503589, A03);
        return iBinder;
    }
}
