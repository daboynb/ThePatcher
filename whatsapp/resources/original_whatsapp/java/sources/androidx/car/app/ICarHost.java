package androidx.car.app;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C37208Gi7;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface ICarHost extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.ICarHost";

    public class Default implements ICarHost {
        @Override // androidx.car.app.ICarHost
        public void startCarApp(Intent intent) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ICarHost
        public void finish() {
        }

        @Override // androidx.car.app.ICarHost
        public IBinder getHost(String str) {
            return null;
        }
    }

    public abstract class Stub extends Binder implements ICarHost {
        public static final int TRANSACTION_finish = 4;
        public static final int TRANSACTION_getHost = 3;
        public static final int TRANSACTION_startCarApp = 2;

        public class Proxy implements ICarHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.ICarHost";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ICarHost
            public void finish() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarHost");
                    C87X.A1A(this.mRemote, obtain, obtain2, 4);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarHost
            public IBinder getHost(String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarHost");
                    obtain.writeString(str);
                    C87X.A1A(this.mRemote, obtain, obtain2, 3);
                    return obtain2.readStrongBinder();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarHost
            public void startCarApp(Intent intent) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarHost");
                    if (intent != null) {
                        obtain.writeInt(1);
                        intent.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static ICarHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.ICarHost");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ICarHost)) ? new Proxy(iBinder) : (ICarHost) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    void finish();

    IBinder getHost(String str);

    void startCarApp(Intent intent);
}
