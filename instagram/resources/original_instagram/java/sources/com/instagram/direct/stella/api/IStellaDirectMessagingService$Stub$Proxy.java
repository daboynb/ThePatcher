package com.instagram.direct.stella.api;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class IStellaDirectMessagingService$Stub$Proxy implements IStellaDirectMessagingService {
    public IBinder A00;

    @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
    public final void Fb4(ISendDirectMessageCallback iSendDirectMessageCallback) {
        int A03 = AbstractC315719l.A03(860595062);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.stella.api.IStellaDirectMessagingService");
            obtain.writeStrongInterface(iSendDirectMessageCallback);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-208746454, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2084238884, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
    public final String Fhj(String str) {
        int A03 = AbstractC315719l.A03(106142123);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.stella.api.IStellaDirectMessagingService");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            String readString = obtain2.readString();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1639999035, A03);
            return readString;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1408912335, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1029052551);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(806264136, A03);
        return iBinder;
    }
}
