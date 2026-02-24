package p000X;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: X.DcH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30341DcH extends Binder implements IInterface {
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
        BinderC31768E4v binderC31768E4v = (BinderC31768E4v) this;
        if (i != 1) {
            return false;
        }
        Status status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
        Object createFromParcel = parcel.readInt() == 0 ? null : PendingIntent.CREATOR.createFromParcel(parcel);
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
        FOE.A00(status, binderC31768E4v.A00, createFromParcel);
        return true;
    }
}
