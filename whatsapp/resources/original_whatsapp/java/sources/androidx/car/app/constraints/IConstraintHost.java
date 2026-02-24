package androidx.car.app.constraints;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C37208Gi7;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface IConstraintHost extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.constraints.IConstraintHost";

    public class Default implements IConstraintHost {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.constraints.IConstraintHost
        public boolean isAppDrivenRefreshEnabled() {
            return false;
        }

        @Override // androidx.car.app.constraints.IConstraintHost
        public int getContentLimit(int i) {
            return 0;
        }
    }

    public abstract class Stub extends Binder implements IConstraintHost {
        public static final int TRANSACTION_getContentLimit = 2;
        public static final int TRANSACTION_isAppDrivenRefreshEnabled = 3;

        public class Proxy implements IConstraintHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.constraints.IConstraintHost";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.constraints.IConstraintHost
            public int getContentLimit(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.constraints.IConstraintHost");
                    obtain.writeInt(i);
                    C87X.A1A(this.mRemote, obtain, obtain2, 2);
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.constraints.IConstraintHost
            public boolean isAppDrivenRefreshEnabled() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.constraints.IConstraintHost");
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static IConstraintHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.constraints.IConstraintHost");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IConstraintHost)) ? new Proxy(iBinder) : (IConstraintHost) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    int getContentLimit(int i);

    boolean isAppDrivenRefreshEnabled();
}
