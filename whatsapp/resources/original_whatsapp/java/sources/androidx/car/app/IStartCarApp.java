package androidx.car.app;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public interface IStartCarApp extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.IStartCarApp";

    public class Default implements IStartCarApp {
        @Override // androidx.car.app.IStartCarApp
        public void startCarApp(Intent intent) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IStartCarApp {
        public static final int TRANSACTION_startCarApp = 2;

        public class Proxy implements IStartCarApp {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.IStartCarApp";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IStartCarApp
            public void startCarApp(Intent intent) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IStartCarApp");
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

        public static IStartCarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.IStartCarApp");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IStartCarApp)) ? new Proxy(iBinder) : (IStartCarApp) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    void startCarApp(Intent intent);
}
