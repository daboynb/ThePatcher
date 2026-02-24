package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public interface IAppManager extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.IAppManager";

    public class Default implements IAppManager {
        @Override // androidx.car.app.IAppManager
        public void getTemplate(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.IAppManager
        public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.IAppManager
        public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.IAppManager
        public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IAppManager {
        public static final int TRANSACTION_getTemplate = 2;
        public static final int TRANSACTION_onBackPressed = 3;
        public static final int TRANSACTION_startLocationUpdates = 4;
        public static final int TRANSACTION_stopLocationUpdates = 5;

        public class Proxy implements IAppManager {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.IAppManager";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IAppManager
            public void getTemplate(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppManager");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppManager
            public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppManager");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A17(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppManager
            public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppManager");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppManager
            public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppManager");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(5, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IAppManager asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.IAppManager");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IAppManager)) ? new Proxy(iBinder) : (IAppManager) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.IAppManager");
                    if (i == 2) {
                        getTemplate(AbstractC37201Gi0.A0S(parcel));
                    } else if (i == 3) {
                        onBackPressed(AbstractC37201Gi0.A0S(parcel));
                    } else if (i == 4) {
                        startLocationUpdates(AbstractC37201Gi0.A0S(parcel));
                    } else if (i == 5) {
                        stopLocationUpdates(AbstractC37201Gi0.A0S(parcel));
                    }
                    throw null;
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.IAppManager");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.IAppManager");
        }
    }

    void getTemplate(IOnDoneCallback iOnDoneCallback);

    void onBackPressed(IOnDoneCallback iOnDoneCallback);

    void startLocationUpdates(IOnDoneCallback iOnDoneCallback);

    void stopLocationUpdates(IOnDoneCallback iOnDoneCallback);
}
