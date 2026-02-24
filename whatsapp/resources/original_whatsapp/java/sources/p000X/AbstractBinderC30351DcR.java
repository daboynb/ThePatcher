package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.DcR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30351DcR extends Binder implements IInterface {
    public abstract boolean A00(Parcel parcel, int i);

    public AbstractBinderC30351DcR() {
        attachInterface(this, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
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
        return A00(parcel, i);
    }
}
