package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30348DcO extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC30168DYb.A0A(dataAvail);
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status status;
        Object A0B;
        TaskCompletionSource taskCompletionSource;
        Status status2;
        Object createByteArray;
        TaskCompletionSource taskCompletionSource2;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof E4K) {
            E4K e4k = (E4K) this;
            if (i != 1) {
                return false;
            }
            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            boolean A1J = AbstractC34841ae.A1J(parcel.readInt());
            A00(parcel);
            A0B = Boolean.valueOf(A1J);
            taskCompletionSource = e4k.A00;
        } else if (this instanceof E4J) {
            E4J e4j = (E4J) this;
            if (i != 1) {
                return false;
            }
            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            int readInt = parcel.readInt();
            A00(parcel);
            A0B = Integer.valueOf(readInt);
            taskCompletionSource = e4j.A00;
        } else {
            if (this instanceof E4P) {
                E4P e4p = (E4P) this;
                if (i == 1) {
                    status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                    createByteArray = parcel.createByteArray();
                    A00(parcel);
                    if (!(e4p instanceof E4N)) {
                        throw AbstractC34861ag.A15();
                    }
                    taskCompletionSource2 = ((E4N) e4p).A00;
                } else {
                    if (i != 2) {
                        return false;
                    }
                    status2 = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                    createByteArray = (E1P) AbstractC30168DYb.A0B(parcel, E1P.CREATOR);
                    A00(parcel);
                    if (!(e4p instanceof E4M)) {
                        throw AbstractC34861ag.A15();
                    }
                    taskCompletionSource2 = ((E4M) e4p).A00;
                }
                FOE.A00(status2, taskCompletionSource2, createByteArray);
                return true;
            }
            E4L e4l = (E4L) this;
            if (i != 1) {
                return false;
            }
            status = (Status) AbstractC30168DYb.A0B(parcel, Status.CREATOR);
            A0B = AbstractC30168DYb.A0B(parcel, E0Z.CREATOR);
            A00(parcel);
            AbstractC34891aj.A1H(status, A0B, 1);
            taskCompletionSource = e4l.A00;
        }
        FOE.A00(status, taskCompletionSource, A0B);
        return true;
    }
}
