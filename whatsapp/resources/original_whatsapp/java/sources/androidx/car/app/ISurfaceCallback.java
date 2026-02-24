package androidx.car.app;

import android.graphics.Rect;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.C27638CVs;
import p000X.C87Z;

/* loaded from: classes8.dex */
public interface ISurfaceCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.ISurfaceCallback";

    public class Default implements ISurfaceCallback {
        @Override // androidx.car.app.ISurfaceCallback
        public void onClick(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onFling(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onScroll(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onSurfaceAvailable(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onSurfaceDestroyed(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onScale(float f, float f2, float f3) {
        }
    }

    public abstract class Stub extends Binder implements ISurfaceCallback {
        public static final int TRANSACTION_onClick = 9;
        public static final int TRANSACTION_onFling = 7;
        public static final int TRANSACTION_onScale = 8;
        public static final int TRANSACTION_onScroll = 6;
        public static final int TRANSACTION_onStableAreaChanged = 4;
        public static final int TRANSACTION_onSurfaceAvailable = 2;
        public static final int TRANSACTION_onSurfaceDestroyed = 5;
        public static final int TRANSACTION_onVisibleAreaChanged = 3;

        public class Proxy implements ISurfaceCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.ISurfaceCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onClick(float f, float f2) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    obtain.writeFloat(f);
                    obtain.writeFloat(f2);
                    this.mRemote.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onFling(float f, float f2) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    obtain.writeFloat(f);
                    obtain.writeFloat(f2);
                    this.mRemote.transact(7, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onScale(float f, float f2, float f3) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    obtain.writeFloat(f);
                    obtain.writeFloat(f2);
                    obtain.writeFloat(f3);
                    this.mRemote.transact(8, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onScroll(float f, float f2) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    obtain.writeFloat(f);
                    obtain.writeFloat(f2);
                    this.mRemote.transact(6, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    if (rect != null) {
                        obtain.writeInt(1);
                        rect.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onSurfaceAvailable(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    if (c27638CVs != null) {
                        obtain.writeInt(1);
                        c27638CVs.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A16(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onSurfaceDestroyed(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    if (c27638CVs != null) {
                        obtain.writeInt(1);
                        c27638CVs.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(5, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.ISurfaceCallback");
                    if (rect != null) {
                        obtain.writeInt(1);
                        rect.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongInterface(iOnDoneCallback);
                    AbstractC37203Gi2.A17(this.mRemote, obtain);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static ISurfaceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.ISurfaceCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ISurfaceCallback)) ? new Proxy(iBinder) : (ISurfaceCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.ISurfaceCallback");
                    switch (i) {
                        case 2:
                            onSurfaceAvailable((C27638CVs) C87Z.A0S(parcel, C27638CVs.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 3:
                            onVisibleAreaChanged((Rect) C87Z.A0S(parcel, Rect.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 4:
                            onStableAreaChanged((Rect) C87Z.A0S(parcel, Rect.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 5:
                            onSurfaceDestroyed((C27638CVs) C87Z.A0S(parcel, C27638CVs.CREATOR), AbstractC37201Gi0.A0S(parcel));
                            return true;
                        case 6:
                            onScroll(parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 7:
                            onFling(parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 8:
                            onScale(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 9:
                            onClick(parcel.readFloat(), parcel.readFloat());
                            return true;
                    }
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.ISurfaceCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.ISurfaceCallback");
        }
    }

    void onClick(float f, float f2);

    void onFling(float f, float f2);

    void onScale(float f, float f2, float f3);

    void onScroll(float f, float f2);

    void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback);

    void onSurfaceAvailable(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback);

    void onSurfaceDestroyed(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback);

    void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback);
}
