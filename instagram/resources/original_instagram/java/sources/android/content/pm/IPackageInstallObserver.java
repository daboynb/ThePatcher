package android.content.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass479;

/* loaded from: classes17.dex */
public interface IPackageInstallObserver extends IInterface {
    public static final String DESCRIPTOR = "android.content.pm.IPackageInstallObserver";

    public class Default implements IPackageInstallObserver {
        public Default() {
            AbstractC315719l.A0A(1846929836, AbstractC315719l.A03(-1052370264));
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            AbstractC315719l.A0A(15400188, AbstractC315719l.A03(2055961596));
            return null;
        }

        @Override // android.content.pm.IPackageInstallObserver
        public void packageInstalled(String str, int i) {
            AbstractC315719l.A0A(952351721, AbstractC315719l.A03(393750196));
        }
    }

    public abstract class Stub extends Binder implements IPackageInstallObserver {
        public static final int TRANSACTION_packageInstalled = 1;

        public final class Proxy implements IPackageInstallObserver {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-1559776657);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(1064988443, A03);
                return iBinder;
            }

            @Override // android.content.pm.IPackageInstallObserver
            public final void packageInstalled(String str, int i) {
                int A03 = AbstractC315719l.A03(43610846);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.content.pm.IPackageInstallObserver");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    AnonymousClass479.A0r(this.A00, obtain);
                    obtain.recycle();
                    AbstractC315719l.A0A(1660444843, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(1861678781, A03);
                    throw th;
                }
            }
        }

        public Stub() {
            throw AnonymousClass002.createAndThrow();
        }

        public static IPackageInstallObserver asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.content.pm.IPackageInstallObserver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IPackageInstallObserver)) {
                return (IPackageInstallObserver) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(1937332923);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(-573793419, A03);
            return proxy;
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    void packageInstalled(String str, int i);
}
