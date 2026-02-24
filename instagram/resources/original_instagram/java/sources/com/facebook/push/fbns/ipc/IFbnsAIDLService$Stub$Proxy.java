package com.facebook.push.fbns.ipc;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes3.dex */
public final class IFbnsAIDLService$Stub$Proxy implements IFbnsAIDLService {
    public IBinder A00;

    @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
    public final FbnsAIDLResult FYZ(FbnsAIDLRequest fbnsAIDLRequest) {
        int A03 = AbstractC315719l.A03(1819998277);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.push.fbns.ipc.IFbnsAIDLService");
            obtain.writeInt(1);
            fbnsAIDLRequest.writeToParcel(obtain, 0);
            this.A00.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            FbnsAIDLResult fbnsAIDLResult = (FbnsAIDLResult) (obtain2.readInt() != 0 ? FbnsAIDLResult.CREATOR.createFromParcel(obtain2) : null);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-413372834, A03);
            return fbnsAIDLResult;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1651473098, A03);
            throw th;
        }
    }

    @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
    public final void GOV(FbnsAIDLRequest fbnsAIDLRequest) {
        int A03 = AbstractC315719l.A03(1204005627);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.push.fbns.ipc.IFbnsAIDLService");
            obtain.writeInt(1);
            fbnsAIDLRequest.writeToParcel(obtain, 0);
            this.A00.transact(2, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1188527113, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1041951890, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-335947478);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1666669739, A03);
        return iBinder;
    }
}
