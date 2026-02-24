package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public interface BrowserLiteJSBridgeCallback extends IInterface {

    public abstract class Stub extends Binder implements BrowserLiteJSBridgeCallback {

        public final class Proxy implements BrowserLiteJSBridgeCallback {
            public IBinder A00;

            @Override // com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback
            public final void EDx(Bundle bundle, BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i) {
                int A03 = AbstractC315719l.A03(325235748);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    if (browserLiteJSBridgeCall != null) {
                        obtain.writeInt(1);
                        browserLiteJSBridgeCall.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(1650597332, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    AbstractC315719l.A0A(115605958, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-1923025637);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-541048375, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = AbstractC315719l.A03(599535604);
            attachInterface(this, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
            AbstractC315719l.A0A(1238850474, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(1732348154, AbstractC315719l.A03(413663211));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(-1509431087);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    if (i == 1) {
                        EDx((Bundle) AnonymousClass479.A0R(parcel, Bundle.CREATOR), (BrowserLiteJSBridgeCall) AnonymousClass479.A0R(parcel, BrowserLiteJSBridgeCall.CREATOR), parcel.readInt());
                        parcel2.writeNoException();
                        i3 = 384085702;
                        AbstractC315719l.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    i3 = -71467715;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            AbstractC315719l.A0A(1267340153, A03);
            return onTransact;
        }
    }

    void EDx(Bundle bundle, BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i);
}
