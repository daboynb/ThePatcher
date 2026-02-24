package androidx.car.app;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import p000X.AbstractC37205Gi4;
import p000X.C27638CVs;
import p000X.C37208Gi7;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface IAppHost extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.IAppHost";

    public class Default implements IAppHost {
        @Override // androidx.car.app.IAppHost
        public void dismissAlert(int i) {
        }

        @Override // androidx.car.app.IAppHost
        public void sendLocation(Location location) {
        }

        @Override // androidx.car.app.IAppHost
        public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
        }

        @Override // androidx.car.app.IAppHost
        public void showAlert(C27638CVs c27638CVs) {
        }

        @Override // androidx.car.app.IAppHost
        public void showToast(CharSequence charSequence, int i) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.IAppHost
        public void invalidate() {
        }

        @Override // androidx.car.app.IAppHost
        public C27638CVs openMicrophone(C27638CVs c27638CVs) {
            return null;
        }
    }

    public abstract class Stub extends Binder implements IAppHost {
        public static final int TRANSACTION_dismissAlert = 7;
        public static final int TRANSACTION_invalidate = 2;
        public static final int TRANSACTION_openMicrophone = 8;
        public static final int TRANSACTION_sendLocation = 5;
        public static final int TRANSACTION_setSurfaceCallback = 4;
        public static final int TRANSACTION_showAlert = 6;
        public static final int TRANSACTION_showToast = 3;

        public class Proxy implements IAppHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.IAppHost";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.IAppHost
            public void dismissAlert(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppHost");
                    obtain.writeInt(i);
                    C87X.A1A(this.mRemote, obtain, obtain2, 7);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void invalidate() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppHost");
                    C87X.A1A(this.mRemote, obtain, obtain2, 2);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public C27638CVs openMicrophone(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(8, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.IAppHost") ? 1 : 0);
                    obtain2.readException();
                    return (C27638CVs) (obtain2.readInt() != 0 ? C27638CVs.CREATOR.createFromParcel(obtain2) : null);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void sendLocation(Location location) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppHost");
                    if (location != null) {
                        obtain.writeInt(1);
                        location.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void setSurfaceCallback(ISurfaceCallback iSurfaceCallback) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppHost");
                    obtain.writeStrongInterface(iSurfaceCallback);
                    C87X.A1A(this.mRemote, obtain, obtain2, 4);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void showAlert(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(6, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.IAppHost") ? 1 : 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.IAppHost
            public void showToast(CharSequence charSequence, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.IAppHost");
                    if (charSequence != null) {
                        obtain.writeInt(1);
                        TextUtils.writeToParcel(charSequence, obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static IAppHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.IAppHost");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IAppHost)) ? new Proxy(iBinder) : (IAppHost) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    void dismissAlert(int i);

    void invalidate();

    C27638CVs openMicrophone(C27638CVs c27638CVs);

    void sendLocation(Location location);

    void setSurfaceCallback(ISurfaceCallback iSurfaceCallback);

    void showAlert(C27638CVs c27638CVs);

    void showToast(CharSequence charSequence, int i);
}
