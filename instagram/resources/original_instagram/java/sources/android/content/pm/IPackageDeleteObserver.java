package android.content.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass479;

/* loaded from: classes17.dex */
public interface IPackageDeleteObserver extends IInterface {

    public class Default implements IPackageDeleteObserver {
        public Default() {
            AbstractC315719l.A0A(1912131154, AbstractC315719l.A03(-214735932));
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            AbstractC315719l.A0A(1731737303, AbstractC315719l.A03(-933344687));
            return null;
        }

        @Override // android.content.pm.IPackageDeleteObserver
        public void packageDeleted(String str, int i) {
            AbstractC315719l.A0A(-1239064402, AbstractC315719l.A03(930603236));
        }
    }

    public abstract class Stub extends Binder implements IPackageDeleteObserver {
        public static final String DESCRIPTOR = "android.content.pm.IPackageDeleteObserver";
        public static final int TRANSACTION_packageDeleted = 1;

        public final class Proxy implements IPackageDeleteObserver {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(1498936852);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-833390286, A03);
                return iBinder;
            }

            @Override // android.content.pm.IPackageDeleteObserver
            public final void packageDeleted(String str, int i) {
                int A03 = AbstractC315719l.A03(-632869755);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.content.pm.IPackageDeleteObserver");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    AnonymousClass479.A0r(this.A00, obtain);
                    obtain.recycle();
                    AbstractC315719l.A0A(-609766516, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(-1161966762, A03);
                    throw th;
                }
            }
        }

        public Stub() {
            throw AnonymousClass002.createAndThrow();
        }

        public static IPackageDeleteObserver asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.content.pm.IPackageDeleteObserver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IPackageDeleteObserver)) {
                return (IPackageDeleteObserver) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(2125331818);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(-269927505, A03);
            return proxy;
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    void packageDeleted(String str, int i);
}
