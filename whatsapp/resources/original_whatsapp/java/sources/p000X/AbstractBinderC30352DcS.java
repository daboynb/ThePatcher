package p000X;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30352DcS extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static UnsupportedOperationException A00(Parcel parcel, Parcelable.Creator creator) {
        FY3.A00(parcel, creator);
        A01(parcel);
        return new UnsupportedOperationException();
    }

    public static void A01(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(AbstractC34851af.A0r("Parcel data not fully consumed, unread size: ", DYX.A0z(String.valueOf(dataAvail).length() + 45), dataAvail));
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object obj;
        TaskCompletionSource taskCompletionSource;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        AbstractBinderC31769E4w abstractBinderC31769E4w = (AbstractBinderC31769E4w) this;
        switch (i) {
            case 1:
                status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                obj = (C31674E0l) AbstractC30168DYb.A0B(parcel, C31674E0l.CREATOR);
                A01(parcel);
                if (!(abstractBinderC31769E4w instanceof E3h)) {
                    throw AbstractC34861ag.A15();
                }
                C00C.A0A(status, 0);
                taskCompletionSource = ((E3h) abstractBinderC31769E4w).A00;
                break;
            case 2:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, E0V.CREATOR);
            case 3:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31669E0g.CREATOR);
            case 4:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31675E0m.CREATOR);
            case 5:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, E0U.CREATOR);
            case 6:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, E10.CREATOR);
            case 7:
                status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                obj = (C31688E0z) AbstractC30168DYb.A0B(parcel, C31688E0z.CREATOR);
                A01(parcel);
                if (!(abstractBinderC31769E4w instanceof E3g)) {
                    throw AbstractC34861ag.A15();
                }
                C00C.A0A(status, 0);
                taskCompletionSource = ((E3g) abstractBinderC31769E4w).A00;
                break;
            case 8:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, E0T.CREATOR);
            case 9:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, E0S.CREATOR);
            case 10:
                status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                obj = (E0W) AbstractC30168DYb.A0B(parcel, E0W.CREATOR);
                A01(parcel);
                if (!(abstractBinderC31769E4w instanceof E3i)) {
                    throw AbstractC34861ag.A15();
                }
                C00C.A0A(status, 0);
                taskCompletionSource = ((E3i) abstractBinderC31769E4w).A00;
                break;
            case 11:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31668E0f.CREATOR);
            case 12:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31673E0k.CREATOR);
            case 13:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31671E0i.CREATOR);
            case 14:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31670E0h.CREATOR);
            case 15:
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                throw A00(parcel, C31667E0e.CREATOR);
            default:
                return false;
        }
        FOE.A00(status, taskCompletionSource, obj);
        return true;
    }
}
