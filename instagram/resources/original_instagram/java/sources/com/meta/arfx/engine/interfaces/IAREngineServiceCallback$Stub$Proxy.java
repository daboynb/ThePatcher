package com.meta.arfx.engine.interfaces;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public final class IAREngineServiceCallback$Stub$Proxy implements IInterface {
    public IBinder A00;

    public final void A00(String str) {
        int A03 = AbstractC315719l.A03(1137807192);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.meta.arfx.engine.interfaces.IAREngineServiceCallback");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 3);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1337623093, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(216794190, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1232516727);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(726061391, A03);
        return iBinder;
    }
}
