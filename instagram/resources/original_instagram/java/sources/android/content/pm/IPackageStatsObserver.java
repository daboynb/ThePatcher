package android.content.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public interface IPackageStatsObserver extends IInterface {

    public class Default implements IPackageStatsObserver {
        public Default() {
            AbstractC315719l.A0A(-607460197, AbstractC315719l.A03(-441966429));
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            AbstractC315719l.A0A(-862667109, AbstractC315719l.A03(-1299164003));
            return null;
        }

        @Override // android.content.pm.IPackageStatsObserver
        public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
            AbstractC315719l.A0A(1564813931, AbstractC315719l.A03(-330792166));
        }
    }

    public abstract class Stub extends Binder implements IPackageStatsObserver {
        public static final String DESCRIPTOR = "android.content.pm.IPackageStatsObserver";
        public static final int TRANSACTION_onGetStatsCompleted = 1;

        public final class Proxy implements IPackageStatsObserver {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-1052249575);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-1423125063, A03);
                return iBinder;
            }

            @Override // android.content.pm.IPackageStatsObserver
            public final void onGetStatsCompleted(PackageStats packageStats, boolean z) {
                int A03 = AbstractC315719l.A03(-1295317425);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.content.pm.IPackageStatsObserver");
                    _Parcel.writeTypedObject(obtain, packageStats, 0);
                    obtain.writeInt(z ? 1 : 0);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    AbstractC315719l.A0A(1321584338, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(1371349172, A03);
                    throw th;
                }
            }
        }

        public Stub() {
            throw AnonymousClass002.createAndThrow();
        }

        public static IPackageStatsObserver asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.content.pm.IPackageStatsObserver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IPackageStatsObserver)) {
                return (IPackageStatsObserver) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(-1814232755);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(2064564925, A03);
            return proxy;
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    public class _Parcel {
        public static Object readTypedObject(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static void writeTypedObject(Parcel parcel, Parcelable parcelable, int i) {
            if (parcelable != null) {
                AnonymousClass479.A0t(parcel, parcelable, i);
            } else {
                parcel.writeInt(0);
            }
        }
    }

    void onGetStatsCompleted(PackageStats packageStats, boolean z);
}
