package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.npci.upi.security.services.CLResultReceiver;

/* renamed from: X.Gmf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC37441Gmf extends Binder implements CLResultReceiver {
    public final /* synthetic */ ServiceC23566AdT A00;

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            Bxw(A00(parcel));
        } else if (i == 2) {
            CBr(A00(parcel));
        } else if (i == 3) {
            ANM(A00(parcel));
        } else {
            if (i != 4) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("org.npci.upi.security.services.CLResultReceiver");
                return true;
            }
            CBq(A00(parcel));
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC37441Gmf(ServiceC23566AdT serviceC23566AdT) {
        this();
        this.A00 = serviceC23566AdT;
    }

    public static Bundle A00(Parcel parcel) {
        parcel.enforceInterface("org.npci.upi.security.services.CLResultReceiver");
        if (parcel.readInt() != 0) {
            return (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        return null;
    }

    public static CLResultReceiver A01(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("org.npci.upi.security.services.CLResultReceiver");
        if (queryLocalInterface != null && (queryLocalInterface instanceof CLResultReceiver)) {
            return (CLResultReceiver) queryLocalInterface;
        }
        JRD jrd = new JRD();
        jrd.A00 = iBinder;
        return jrd;
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void ANM(Bundle bundle) {
        this.A00.A01.send(3, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Bxw(Bundle bundle) {
        this.A00.A01.send(1, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CBq(Bundle bundle) {
        this.A00.A01.send(4, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CBr(Bundle bundle) {
        this.A00.A01.send(2, bundle);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public BinderC37441Gmf() {
        attachInterface(this, "org.npci.upi.security.services.CLResultReceiver");
    }
}
