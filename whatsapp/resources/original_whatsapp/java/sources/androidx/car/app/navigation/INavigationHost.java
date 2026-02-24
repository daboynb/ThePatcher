package androidx.car.app.navigation;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC37205Gi4;
import p000X.C27638CVs;
import p000X.C37208Gi7;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface INavigationHost extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.navigation.INavigationHost";

    public class Default implements INavigationHost {
        @Override // androidx.car.app.navigation.INavigationHost
        public void updateTrip(C27638CVs c27638CVs) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.navigation.INavigationHost
        public void navigationEnded() {
        }

        @Override // androidx.car.app.navigation.INavigationHost
        public void navigationStarted() {
        }
    }

    public abstract class Stub extends Binder implements INavigationHost {
        public static final int TRANSACTION_navigationEnded = 3;
        public static final int TRANSACTION_navigationStarted = 2;
        public static final int TRANSACTION_updateTrip = 4;

        public class Proxy implements INavigationHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.navigation.INavigationHost";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void navigationEnded() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.navigation.INavigationHost");
                    C87X.A1A(this.mRemote, obtain, obtain2, 3);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void navigationStarted() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.navigation.INavigationHost");
                    C87X.A1A(this.mRemote, obtain, obtain2, 2);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.navigation.INavigationHost
            public void updateTrip(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(4, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.navigation.INavigationHost") ? 1 : 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static INavigationHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.navigation.INavigationHost");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof INavigationHost)) ? new Proxy(iBinder) : (INavigationHost) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    void navigationEnded();

    void navigationStarted();

    void updateTrip(C27638CVs c27638CVs);
}
