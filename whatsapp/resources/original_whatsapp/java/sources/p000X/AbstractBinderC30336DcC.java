package p000X;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: X.DcC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30336DcC extends Binder implements IInterface {
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
        if (!(this instanceof E3p)) {
            E3m e3m = (E3m) this;
            if (i != 1) {
                return false;
            }
            Status status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            FY2.A00(parcel);
            FOE.A00(status, e3m.A00, null);
            return true;
        }
        E3p e3p = (E3p) this;
        if (i != 1) {
            return false;
        }
        PendingIntent pendingIntent = (PendingIntent) AbstractC30168DYb.A0B(parcel, PendingIntent.CREATOR);
        Status status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
        FY2.A00(parcel);
        e3p.CGY(pendingIntent, status2);
        return true;
    }
}
