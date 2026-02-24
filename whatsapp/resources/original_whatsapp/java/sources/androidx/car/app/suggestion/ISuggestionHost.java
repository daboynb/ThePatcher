package androidx.car.app.suggestion;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC37205Gi4;
import p000X.C27638CVs;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public interface ISuggestionHost extends IInterface {
    public static final String DESCRIPTOR = "androidx.car.app.suggestion.ISuggestionHost";

    public class Default implements ISuggestionHost {
        @Override // androidx.car.app.suggestion.ISuggestionHost
        public void updateSuggestions(C27638CVs c27638CVs) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public abstract class Stub extends Binder implements ISuggestionHost {
        public static final int TRANSACTION_updateSuggestions = 2;

        public class Proxy implements ISuggestionHost {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "androidx.car.app.suggestion.ISuggestionHost";
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.suggestion.ISuggestionHost
            public void updateSuggestions(C27638CVs c27638CVs) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.mRemote.transact(2, obtain, obtain2, AbstractC37205Gi4.A1Y(obtain, c27638CVs, "androidx.car.app.suggestion.ISuggestionHost") ? 1 : 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        public static ISuggestionHost asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.car.app.suggestion.ISuggestionHost");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ISuggestionHost)) ? new Proxy(iBinder) : (ISuggestionHost) queryLocalInterface;
        }

        public Stub() {
            throw C37208Gi7.createAndThrow();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw C37208Gi7.createAndThrow();
        }
    }

    void updateSuggestions(C27638CVs c27638CVs);
}
