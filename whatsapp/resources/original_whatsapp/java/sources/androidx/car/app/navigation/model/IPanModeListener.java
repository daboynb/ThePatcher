package androidx.car.app.navigation.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC34911al;
import p000X.AbstractC37201Gi0;

/* loaded from: classes8.dex */
public interface IPanModeListener extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.navigation.model.IPanModeListener";

    public class Default implements IPanModeListener {
        @Override // androidx.car.app.navigation.model.IPanModeListener
        public void onPanModeChanged(boolean z, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IPanModeListener {
        public static final int TRANSACTION_onPanModeChanged = 2;

        public class Proxy implements IPanModeListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.navigation.model.IPanModeListener";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.navigation.model.IPanModeListener
            public void onPanModeChanged(boolean z, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.navigation.model.IPanModeListener");
                    obtain.writeInt(z ? 1 : 0);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IPanModeListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.navigation.model.IPanModeListener");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IPanModeListener)) ? new Proxy(iBinder) : (IPanModeListener) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.navigation.model.IPanModeListener");
                    if (i == 2) {
                        onPanModeChanged(AbstractC34911al.A1P(parcel), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.navigation.model.IPanModeListener");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.navigation.model.IPanModeListener");
        }
    }

    void onPanModeChanged(boolean z, IOnDoneCallback iOnDoneCallback);
}
