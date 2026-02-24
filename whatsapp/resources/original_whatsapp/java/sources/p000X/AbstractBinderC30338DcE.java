package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30338DcE extends Binder implements IInterface {
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
        if (this instanceof E44) {
            E44 e44 = (E44) this;
            if (i != 2) {
                return false;
            }
            Status status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            Parcelable A0B = AbstractC30168DYb.A0B(parcel, Bundle.CREATOR);
            FYH.A00(parcel);
            TaskCompletionSource taskCompletionSource = e44.A00;
            C33419EtZ c33419EtZ = C31634DzV.A03;
            if (FOE.A01(status, taskCompletionSource, A0B)) {
                return true;
            }
            C31634DzV.A01.A01("The task is already complete.", new Object[0]);
            return true;
        }
        E45 e45 = (E45) this;
        switch (i) {
            case 1:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                FYH.A00(parcel);
                throw AbstractC34861ag.A15();
            case 2:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                AbstractC30168DYb.A0B(parcel, E49.CREATOR);
                FYH.A00(parcel);
                throw AbstractC34861ag.A15();
            case 3:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                AbstractC30168DYb.A0B(parcel, E46.CREATOR);
                FYH.A00(parcel);
                throw AbstractC34861ag.A15();
            case 4:
                if (!(e45 instanceof E41)) {
                    throw AbstractC34861ag.A15();
                }
                ((AbstractC31651Dzo) ((E41) e45).A00).A00.setResult(null);
                return true;
            case 5:
                Status status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                FYH.A00(parcel);
                e45.CGu(status2);
                return true;
            case 6:
                byte[] createByteArray = parcel.createByteArray();
                FYH.A00(parcel);
                if (!(e45 instanceof E42)) {
                    throw AbstractC34861ag.A15();
                }
                ((AbstractC31651Dzo) ((E42) e45).A01).A00.setResult(createByteArray);
                return true;
            case 7:
                AbstractC30168DYb.A0B(parcel, E1Z.CREATOR);
                FYH.A00(parcel);
                throw AbstractC34861ag.A15();
            default:
                return false;
        }
    }
}
