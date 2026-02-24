package com.instagram.direct.stella.api;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass287;
import p000X.AnonymousClass458;

/* loaded from: classes12.dex */
public interface ISendDirectMessageCallback extends IInterface {

    public abstract class Stub extends Binder implements ISendDirectMessageCallback {

        /* loaded from: classes13.dex */
        public final class Proxy implements ISendDirectMessageCallback {
            public IBinder A00;

            @Override // com.instagram.direct.stella.api.ISendDirectMessageCallback
            public final void Em1(String str, boolean z) {
                int A03 = AbstractC315719l.A03(-1360338813);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AnonymousClass287.A00(109));
                    obtain.writeString(str);
                    obtain.writeInt(z ? 1 : 0);
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(-479674401, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(-1870667507, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-360543626);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-159436244, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = AbstractC315719l.A03(-2114044973);
            attachInterface(this, "com.instagram.direct.stella.api.ISendDirectMessageCallback");
            AbstractC315719l.A0A(179903892, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(1736290455, AbstractC315719l.A03(222844540));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(-1005476829);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                    if (i == 1) {
                        Em1(parcel.readString(), AnonymousClass458.A1X(parcel));
                        parcel2.writeNoException();
                        i3 = 2081623580;
                        AbstractC315719l.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                    i3 = -1535127674;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            AbstractC315719l.A0A(668842400, A03);
            return onTransact;
        }
    }

    void Em1(String str, boolean z);
}
