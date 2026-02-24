package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* renamed from: X.DcM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30346DcM extends Binder implements IInterface {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r0.A00 >= r2.A00) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(Parcel parcel, Parcel parcel2, int i) {
        if (!(this instanceof BinderC31765E4s)) {
            return false;
        }
        BinderC31765E4s binderC31765E4s = (BinderC31765E4s) this;
        if (i == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) AbstractC30168DYb.A0B(parcel, Bundle.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC30168DYb.A0A(dataAvail);
            }
            AnonymousClass010.A02(binderC31765E4s.A00, "onPostInitComplete can be called only once per call to getRemoteService");
            binderC31765E4s.A00.A08(bundle, readStrongBinder, readInt, binderC31765E4s.A01);
        } else {
            if (i == 2) {
                parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    creator.createFromParcel(parcel);
                }
                int dataAvail2 = parcel.dataAvail();
                if (dataAvail2 > 0) {
                    throw AbstractC30168DYb.A0A(dataAvail2);
                }
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            C31690E1b c31690E1b = (C31690E1b) AbstractC30168DYb.A0B(parcel, C31690E1b.CREATOR);
            int dataAvail3 = parcel.dataAvail();
            if (dataAvail3 > 0) {
                throw AbstractC30168DYb.A0A(dataAvail3);
            }
            Fc7 fc7 = binderC31765E4s.A00;
            AnonymousClass010.A02(fc7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            AnonymousClass010.A00(c31690E1b);
            fc7.A0Q = c31690E1b;
            if (fc7.A0A()) {
                C31693E1e c31693E1e = c31690E1b.A02;
                FYq A00 = FYq.A00();
                C31692E1d c31692E1d = c31693E1e == null ? null : c31693E1e.A01;
                synchronized (A00) {
                    if (c31692E1d == null) {
                        c31692E1d = FYq.A02;
                    } else {
                        C31692E1d c31692E1d2 = A00.A00;
                        if (c31692E1d2 != null) {
                        }
                    }
                    A00.A00 = c31692E1d;
                }
            }
            Bundle bundle2 = c31690E1b.A01;
            AnonymousClass010.A02(binderC31765E4s.A00, "onPostInitComplete can be called only once per call to getRemoteService");
            binderC31765E4s.A00.A08(bundle2, readStrongBinder2, readInt2, binderC31765E4s.A01);
        }
        binderC31765E4s.A00 = null;
        parcel2.writeNoException();
        return true;
    }

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
        return A02(parcel, parcel2, i);
    }
}
