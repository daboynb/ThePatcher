package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public interface IAlertCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.model.IAlertCallback";

    public class Default implements IAlertCallback {
        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertCancelled(int i, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertDismissed(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IAlertCallback {
        public static final int TRANSACTION_onAlertCancelled = 2;
        public static final int TRANSACTION_onAlertDismissed = 3;

        public class Proxy implements IAlertCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.model.IAlertCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IAlertCallback
            public void onAlertCancelled(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.model.IAlertCallback");
                    obtain.writeInt(i);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.model.IAlertCallback
            public void onAlertDismissed(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.model.IAlertCallback");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A17(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IAlertCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.model.IAlertCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IAlertCallback)) ? new Proxy(iBinder) : (IAlertCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.model.IAlertCallback");
                    if (i == 2) {
                        onAlertCancelled(parcel.readInt(), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                    if (i == 3) {
                        onAlertDismissed(AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.model.IAlertCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.model.IAlertCallback");
        }
    }

    void onAlertCancelled(int i, IOnDoneCallback iOnDoneCallback);

    void onAlertDismissed(IOnDoneCallback iOnDoneCallback);
}
