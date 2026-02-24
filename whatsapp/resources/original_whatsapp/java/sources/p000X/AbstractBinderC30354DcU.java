package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService;

/* renamed from: X.DcU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30354DcU extends Binder implements ICompanionAppService {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
                if (i == 1) {
                    String CBW = CBW(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(CBW);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public AbstractBinderC30354DcU() {
        attachInterface(this, "com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService");
    }
}
