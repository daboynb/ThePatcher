package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public interface ITabCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.model.ITabCallback";

    public class Default implements ITabCallback {
        @Override // androidx.car.app.model.ITabCallback
        public void onTabSelected(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements ITabCallback {
        public static final int TRANSACTION_onTabSelected = 2;

        public class Proxy implements ITabCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.model.ITabCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.ITabCallback
            public void onTabSelected(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    AbstractC37202Gi1.A10(iOnDoneCallback, obtain, "androidx.car.app.model.ITabCallback", str);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static ITabCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.model.ITabCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ITabCallback)) ? new Proxy(iBinder) : (ITabCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.model.ITabCallback");
                    if (i == 2) {
                        onTabSelected(parcel.readString(), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.model.ITabCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.model.ITabCallback");
        }
    }

    void onTabSelected(String str, IOnDoneCallback iOnDoneCallback);
}
