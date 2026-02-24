package com.whatsapp.accountlinking.ipc.api.aidl;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes6.dex */
public final class WaAccountsCenterServiceInterface$Stub$Proxy implements IInterface {
    public IBinder A00;

    public final String A00(String str) {
        int A03 = AbstractC315719l.A03(358904516);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface");
            obtain.writeString(str);
            this.A00.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1360998950, A03);
            return readString;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-272747199, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1755140508);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1214438540, A03);
        return iBinder;
    }
}
