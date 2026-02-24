package android.view;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public interface IRotationWatcher extends IInterface {

    public abstract class Stub extends Binder implements IRotationWatcher {

        public class Proxy implements IRotationWatcher {
            public Proxy(IBinder iBinder) {
                AbstractC315719l.A0A(875279929, AbstractC315719l.A03(851862653));
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                AbstractC315719l.A0A(1166090037, AbstractC315719l.A03(2136751874));
                return null;
            }

            public String getInterfaceDescriptor() {
                AbstractC315719l.A0A(1597013778, AbstractC315719l.A03(540220819));
                return null;
            }

            @Override // android.view.IRotationWatcher
            public void onRotationChanged(int i) {
                AbstractC315719l.A0A(-1896582477, AbstractC315719l.A03(1888122664));
            }
        }

        public Stub() {
            throw AnonymousClass002.createAndThrow();
        }

        public static IRotationWatcher asInterface(IBinder iBinder) {
            return null;
        }

        @Override // android.os.IInterface
        public abstract IBinder asBinder();

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    void onRotationChanged(int i);
}
