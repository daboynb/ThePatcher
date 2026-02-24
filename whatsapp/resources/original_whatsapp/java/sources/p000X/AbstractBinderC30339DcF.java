package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30339DcF extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object obj;
        TaskCompletionSource taskCompletionSource;
        Parcelable.Creator creator;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof E4V) {
            E4V e4v = (E4V) this;
            switch (i) {
                case 3:
                    AbstractC30168DYb.A0B(parcel, E31.CREATOR);
                    creator = E38.CREATOR;
                    AbstractC30168DYb.A0B(parcel, creator);
                    FYI.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 4:
                case 6:
                    creator = Status.CREATOR;
                    AbstractC30168DYb.A0B(parcel, creator);
                    FYI.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 5:
                default:
                    return false;
                case 7:
                    AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                    creator = GoogleSignInAccount.CREATOR;
                    AbstractC30168DYb.A0B(parcel, creator);
                    FYI.A00(parcel);
                    parcel2.writeNoException();
                    return true;
                case 8:
                    E1U e1u = (E1U) AbstractC30168DYb.A0B(parcel, E1U.CREATOR);
                    FYI.A00(parcel);
                    e4v.CFm(e1u);
                    parcel2.writeNoException();
                    return true;
                case 9:
                    creator = E37.CREATOR;
                    AbstractC30168DYb.A0B(parcel, creator);
                    FYI.A00(parcel);
                    parcel2.writeNoException();
                    return true;
            }
        }
        if (!(this instanceof E4T)) {
            E4U e4u = (E4U) this;
            if (i != 1) {
                return false;
            }
            Status status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            FYI.A00(parcel);
            e4u.BdR(status2);
            return true;
        }
        E4T e4t = (E4T) this;
        if (i == 1) {
            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            obj = (C31686E0x) AbstractC30168DYb.A0B(parcel, C31686E0x.CREATOR);
            FYI.A00(parcel);
            if (!(e4t instanceof E3a)) {
                throw AbstractC34861ag.A15();
            }
            taskCompletionSource = ((E3a) e4t).A00;
        } else {
            if (i != 2) {
                if (i == 3) {
                    AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                    AbstractC30168DYb.A0B(parcel, C31666E0d.CREATOR);
                    FYI.A00(parcel);
                    throw AbstractC34861ag.A15();
                }
                if (i != 4) {
                    return false;
                }
                AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                FYI.A00(parcel);
                throw AbstractC34861ag.A15();
            }
            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            obj = (C31687E0y) AbstractC30168DYb.A0B(parcel, C31687E0y.CREATOR);
            FYI.A00(parcel);
            if (!(e4t instanceof E3b)) {
                throw AbstractC34861ag.A15();
            }
            taskCompletionSource = ((E3b) e4t).A00;
        }
        FOE.A01(status, taskCompletionSource, obj);
        return true;
    }
}
