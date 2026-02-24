package com.facebook.wearable.applinks;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes9.dex */
public interface IAppLinkLinkInfoResponseCallback extends IInterface {

    public abstract class Stub extends Binder implements IAppLinkLinkInfoResponseCallback {
        public Stub() {
            int A03 = AbstractC315719l.A03(1638577685);
            attachInterface(this, "com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
            AbstractC315719l.A0A(-819373753, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(137368293, AbstractC315719l.A03(1419547968));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(-951201954);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
                    if (i == 2) {
                        F2Y((AppLinkLinkInfoResponse) (parcel.readInt() != 0 ? AppLinkLinkInfoResponse.CREATOR.createFromParcel(parcel) : null));
                    } else if (i == 3) {
                        ETU(parcel.readInt(), parcel.readString());
                    }
                    i3 = -404517387;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
                if (i == 1598968902) {
                    parcel2.writeString("com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
                    i3 = -1759827056;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            AbstractC315719l.A0A(-2010843487, A03);
            return onTransact;
        }
    }

    void ETU(int i, String str);

    void F2Y(AppLinkLinkInfoResponse appLinkLinkInfoResponse);
}
