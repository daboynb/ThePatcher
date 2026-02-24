package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.car.app.ICarHost;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.C27638CVs;
import p000X.C87Z;

/* loaded from: classes8.dex */
public interface ICarApp extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.ICarApp";

    public class Default implements ICarApp {
        @Override // androidx.car.app.ICarApp
        public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onHandshakeCompleted(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ICarApp
        public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements ICarApp {
        public static final int TRANSACTION_getAppInfo = 10;
        public static final int TRANSACTION_getManager = 9;
        public static final int TRANSACTION_onAppCreate = 2;
        public static final int TRANSACTION_onAppPause = 5;
        public static final int TRANSACTION_onAppResume = 4;
        public static final int TRANSACTION_onAppStart = 3;
        public static final int TRANSACTION_onAppStop = 6;
        public static final int TRANSACTION_onConfigurationChanged = 8;
        public static final int TRANSACTION_onHandshakeCompleted = 11;
        public static final int TRANSACTION_onNewIntent = 7;

        public class Proxy implements ICarApp {
            public IBinder mRemote;

            public static void A00(Parcel parcel, Parcelable parcelable) {
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcelable.writeToParcel(parcel, 0);
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.ICarApp";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ICarApp
            public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    AbstractC37202Gi1.A10(iOnDoneCallback, obtain, "androidx.car.app.ICarApp", str);
                    this.mRemote.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iCarHost);
                    A00(obtain, intent);
                    A00(obtain, configuration);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppPause(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(5, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppResume(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppStart(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A17(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppStop(IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(6, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    A00(obtain, configuration);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(8, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onHandshakeCompleted(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    A00(obtain, c27638CVs);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(11, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ICarApp");
                    A00(obtain, intent);
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(7, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static ICarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.ICarApp");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ICarApp)) ? new Proxy(iBinder) : (ICarApp) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.ICarApp");
                    switch (i) {
                        case 2:
                            onAppCreate(ICarHost.Stub.asInterface(parcel.readStrongBinder()), (Intent) C87Z.A0S(parcel, Intent.CREATOR), (Configuration) C87Z.A0S(parcel, Configuration.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 3:
                            onAppStart(AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 4:
                            onAppResume(AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 5:
                            onAppPause(AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 6:
                            onAppStop(AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 7:
                            onNewIntent((Intent) C87Z.A0S(parcel, Intent.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 8:
                            onConfigurationChanged((Configuration) C87Z.A0S(parcel, Configuration.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 9:
                            getManager(parcel.readString(), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 10:
                            getAppInfo(AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 11:
                            onHandshakeCompleted((C27638CVs) C87Z.A0S(parcel, C27638CVs.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                    }
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.ICarApp");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.ICarApp");
        }
    }

    void getAppInfo(IOnDoneCallback iOnDoneCallback);

    void getManager(String str, IOnDoneCallback iOnDoneCallback);

    void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback);

    void onAppPause(IOnDoneCallback iOnDoneCallback);

    void onAppResume(IOnDoneCallback iOnDoneCallback);

    void onAppStart(IOnDoneCallback iOnDoneCallback);

    void onAppStop(IOnDoneCallback iOnDoneCallback);

    void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback);

    void onHandshakeCompleted(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback);

    void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback);
}
