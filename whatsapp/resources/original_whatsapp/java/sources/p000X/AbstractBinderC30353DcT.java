package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.DcT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30353DcT extends Binder implements IInterface {
    /* renamed from: a */
    public abstract boolean mo29a(int i, Parcel parcel, Parcel parcel2, int i2);

    public static Bundle A00(Parcel parcel) {
        Bundle bundle = (Bundle) C34593Far.A00(parcel, Bundle.CREATOR);
        C34593Far.A01(parcel);
        return bundle;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public AbstractBinderC30353DcT(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return mo29a(i, parcel, parcel2, i2);
    }
}
