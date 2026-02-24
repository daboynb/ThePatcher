package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC37205Gi4;
import p000X.C27638CVs;
import p000X.C87Z;

/* loaded from: classes8.dex */
public interface IOnDoneCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.IOnDoneCallback";

    public class Default implements IOnDoneCallback {
        @Override // androidx.car.app.IOnDoneCallback
        public void onFailure(C27638CVs c27638CVs) {
        }

        @Override // androidx.car.app.IOnDoneCallback
        public void onSuccess(C27638CVs c27638CVs) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IOnDoneCallback {
        public static final int TRANSACTION_onFailure = 3;
        public static final int TRANSACTION_onSuccess = 2;

        public class Proxy implements IOnDoneCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.IOnDoneCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IOnDoneCallback
            public void onFailure(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(3, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.IOnDoneCallback") ? 1 : 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IOnDoneCallback
            public void onSuccess(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(2, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.IOnDoneCallback") ? 1 : 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static IOnDoneCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.IOnDoneCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IOnDoneCallback)) ? new Proxy(iBinder) : (IOnDoneCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.IOnDoneCallback");
                    if (i == 2) {
                        onSuccess((C27638CVs) C87Z.A0S(parcel, C27638CVs.CREATOR));
                    } else if (i == 3) {
                        onFailure((C27638CVs) C87Z.A0S(parcel, C27638CVs.CREATOR));
                    }
                    throw null;
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.IOnDoneCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.IOnDoneCallback");
        }
    }

    void onFailure(C27638CVs c27638CVs);

    void onSuccess(C27638CVs c27638CVs);
}
