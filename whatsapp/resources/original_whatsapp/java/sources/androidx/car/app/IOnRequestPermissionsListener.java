package androidx.car.app;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface IOnRequestPermissionsListener extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.IOnRequestPermissionsListener";

    public class Default implements IOnRequestPermissionsListener {
        @Override // androidx.car.app.IOnRequestPermissionsListener
        public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IOnRequestPermissionsListener {
        public static final int TRANSACTION_onRequestPermissionsResult = 2;

        public class Proxy implements IOnRequestPermissionsListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.IOnRequestPermissionsListener";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IOnRequestPermissionsListener
            public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IOnRequestPermissionsListener");
                    obtain.writeStringArray(strArr);
                    obtain.writeStringArray(strArr2);
                    C87X.A1A(this.mRemote, obtain, obtain2, 2);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static IOnRequestPermissionsListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.IOnRequestPermissionsListener");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IOnRequestPermissionsListener)) ? new Proxy(iBinder) : (IOnRequestPermissionsListener) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.IOnRequestPermissionsListener");
                    if (i == 2) {
                        onRequestPermissionsResult(parcel.createStringArray(), parcel.createStringArray());
                        parcel2.writeNoException();
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.IOnRequestPermissionsListener");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.IOnRequestPermissionsListener");
        }
    }

    void onRequestPermissionsResult(String[] strArr, String[] strArr2);
}
