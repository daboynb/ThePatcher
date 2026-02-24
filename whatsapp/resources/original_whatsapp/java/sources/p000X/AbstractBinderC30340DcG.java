package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: X.DcG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30340DcG extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        AbstractBinderC31750E4d abstractBinderC31750E4d = (AbstractBinderC31750E4d) this;
        switch (i) {
            case 1:
                ((BinderC31763E4q) abstractBinderC31750E4d).A00.A06((Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR));
                return true;
            case 2:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw AbstractC34861ag.A15();
            case 3:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                parcel.readLong();
                throw AbstractC34861ag.A15();
            case 4:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw AbstractC34861ag.A15();
            case 5:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                parcel.readLong();
                throw AbstractC34861ag.A15();
            case 6:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                parcel.createTypedArray(C31732E2r.CREATOR);
                throw AbstractC34861ag.A15();
            case 7:
                AbstractC30168DYb.A0B(parcel, DataHolder.CREATOR);
                throw AbstractC34861ag.A15();
            case 8:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                AbstractC30168DYb.A0B(parcel, E2I.CREATOR);
                throw AbstractC34861ag.A15();
            case 9:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                AbstractC30168DYb.A0B(parcel, E2I.CREATOR);
                throw AbstractC34861ag.A15();
            default:
                return false;
        }
    }
}
