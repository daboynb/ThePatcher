package androidx.car.app.navigation;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public interface INavigationManager extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.navigation.INavigationManager";

    public class Default implements INavigationManager {
        @Override // androidx.car.app.navigation.INavigationManager
        public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements INavigationManager {
        public static final int TRANSACTION_onStopNavigation = 2;

        public class Proxy implements INavigationManager {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.navigation.INavigationManager";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.navigation.INavigationManager
            public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.navigation.INavigationManager");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static INavigationManager asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.navigation.INavigationManager");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof INavigationManager)) ? new Proxy(iBinder) : (INavigationManager) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.navigation.INavigationManager");
                    if (i == 2) {
                        onStopNavigation(AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.navigation.INavigationManager");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.navigation.INavigationManager");
        }
    }

    void onStopNavigation(IOnDoneCallback iOnDoneCallback);
}
