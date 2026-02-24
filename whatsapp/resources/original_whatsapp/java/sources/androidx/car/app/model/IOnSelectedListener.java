package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public interface IOnSelectedListener extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.model.IOnSelectedListener";

    public class Default implements IOnSelectedListener {
        @Override // androidx.car.app.model.IOnSelectedListener
        public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IOnSelectedListener {
        public static final int TRANSACTION_onSelected = 2;

        public class Proxy implements IOnSelectedListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.model.IOnSelectedListener";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IOnSelectedListener
            public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.model.IOnSelectedListener");
                    obtain.writeInt(i);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IOnSelectedListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.model.IOnSelectedListener");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IOnSelectedListener)) ? new Proxy(iBinder) : (IOnSelectedListener) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.model.IOnSelectedListener");
                    if (i == 2) {
                        onSelected(parcel.readInt(), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.model.IOnSelectedListener");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.model.IOnSelectedListener");
        }
    }

    void onSelected(int i, IOnDoneCallback iOnDoneCallback);
}
