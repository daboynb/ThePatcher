package androidx.car.app.media;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C87X;

/* loaded from: classes8.dex */
public interface ICarAudioCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.media.ICarAudioCallback";

    public class Default implements ICarAudioCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.media.ICarAudioCallback
        public void onStopRecording() {
        }
    }

    public abstract class Stub extends Binder implements ICarAudioCallback {
        public static final int TRANSACTION_onStopRecording = 1;

        public class Proxy implements ICarAudioCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.media.ICarAudioCallback";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.media.ICarAudioCallback
            public void onStopRecording() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.car.app.media.ICarAudioCallback");
                    C87X.A1A(this.mRemote, obtain, obtain2, 1);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static ICarAudioCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.media.ICarAudioCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ICarAudioCallback)) ? new Proxy(iBinder) : (ICarAudioCallback) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.car.app.media.ICarAudioCallback");
                    if (i == 1) {
                        onStopRecording();
                        throw null;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.car.app.media.ICarAudioCallback");
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, "androidx.car.app.media.ICarAudioCallback");
        }
    }

    void onStopRecording();
}
