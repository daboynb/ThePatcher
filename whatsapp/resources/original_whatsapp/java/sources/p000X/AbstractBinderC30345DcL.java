package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.DcL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30345DcL extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        AbstractBinderC31831E7z abstractBinderC31831E7z = (AbstractBinderC31831E7z) this;
        if (i != 2) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC30168DYb.A0B(parcel, Bundle.CREATOR);
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
        abstractBinderC31831E7z.CGZ(bundle);
        return true;
    }
}
