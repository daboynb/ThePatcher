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
public interface IInputCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.model.IInputCallback";

    public class Default implements IInputCallback {
        @Override // androidx.car.app.model.IInputCallback
        public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.model.IInputCallback
        public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IInputCallback {
        public static final int TRANSACTION_onInputSubmitted = 3;
        public static final int TRANSACTION_onInputTextChanged = 2;

        public class Proxy implements IInputCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.model.IInputCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IInputCallback
            public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    AbstractC37202Gi1.A10(iOnDoneCallback, obtain, "androidx.car.app.model.IInputCallback", str);
                    AbstractC37203Gi2.A17(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.model.IInputCallback
            public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    AbstractC37202Gi1.A10(iOnDoneCallback, obtain, "androidx.car.app.model.IInputCallback", str);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IInputCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.model.IInputCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IInputCallback)) ? new Proxy(iBinder) : (IInputCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.model.IInputCallback");
                    if (i == 2) {
                        onInputTextChanged(parcel.readString(), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                    if (i == 3) {
                        onInputSubmitted(parcel.readString(), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.model.IInputCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.model.IInputCallback");
        }
    }

    void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback);

    void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback);
}
