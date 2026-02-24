package androidx.car.app.model;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC34911al;
import p000X.AbstractC37201Gi0;

/* loaded from: classes8.dex */
public interface IOnCheckedChangeListener extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.model.IOnCheckedChangeListener";

    public class Default implements IOnCheckedChangeListener {
        @Override // androidx.car.app.model.IOnCheckedChangeListener
        public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IOnCheckedChangeListener {
        public static final int TRANSACTION_onCheckedChange = 2;

        public class Proxy implements IOnCheckedChangeListener {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.model.IOnCheckedChangeListener";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.model.IOnCheckedChangeListener
            public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.model.IOnCheckedChangeListener");
                    obtain.writeInt(z ? 1 : 0);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static IOnCheckedChangeListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.model.IOnCheckedChangeListener");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IOnCheckedChangeListener)) ? new Proxy(iBinder) : (IOnCheckedChangeListener) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.model.IOnCheckedChangeListener");
                    if (i == 2) {
                        onCheckedChange(AbstractC34911al.A1P(parcel), AbstractC37201Gi0.A0S(parcel));
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.model.IOnCheckedChangeListener");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.model.IOnCheckedChangeListener");
        }
    }

    void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback);
}
