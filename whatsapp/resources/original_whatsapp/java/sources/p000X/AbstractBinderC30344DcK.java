package p000X;

import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.DcK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30344DcK extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        C8QJ c8qj;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        E75 e75 = (E75) this;
        if (i != 1) {
            if (i != 3) {
                return false;
            }
            BaseBundle baseBundle = (BaseBundle) AbstractC30168DYb.A0B(parcel, Bundle.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC30168DYb.A0A(dataAvail);
            }
            C34546FZs c34546FZs = e75.A02.A01;
            TaskCompletionSource taskCompletionSource = e75.A01;
            c34546FZs.A02(taskCompletionSource);
            int i3 = baseBundle.getInt("error.code");
            Object[] objArr = new Object[1];
            C3WG.A1K(objArr, i3);
            C34459FTy c34459FTy = e75.A00;
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C34459FTy.A00(c34459FTy.A00, "onError(%d)", objArr));
            }
            taskCompletionSource.trySetException(new C31621DzG(i3));
            return true;
        }
        BaseBundle baseBundle2 = (BaseBundle) AbstractC30168DYb.A0B(parcel, Bundle.CREATOR);
        int dataAvail2 = parcel.dataAvail();
        if (dataAvail2 > 0) {
            throw AbstractC30168DYb.A0A(dataAvail2);
        }
        C34546FZs c34546FZs2 = e75.A02.A01;
        TaskCompletionSource taskCompletionSource2 = e75.A01;
        c34546FZs2.A02(taskCompletionSource2);
        e75.A00.A01("onCompleteCheckAgeSignals", new Object[0]);
        if (baseBundle2.containsKey("user.status")) {
            c8qj = new C8QJ(baseBundle2.containsKey("user.status") ? AbstractC23469Abs.A0g(baseBundle2, "user.status") : null, baseBundle2.containsKey("age.range.lower") ? AbstractC23469Abs.A0g(baseBundle2, "age.range.lower") : null, baseBundle2.containsKey("age.range.upper") ? AbstractC23469Abs.A0g(baseBundle2, "age.range.upper") : null, baseBundle2.containsKey("install.id") ? baseBundle2.getString("install.id") : null, baseBundle2.containsKey("most.recent.approval.date") ? DYX.A12(baseBundle2.getLong("most.recent.approval.date")) : null);
        } else {
            c8qj = new C8QJ(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }
        taskCompletionSource2.trySetResult(c8qj);
        return true;
    }
}
