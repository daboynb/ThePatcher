package p000X;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* renamed from: X.DcI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30342DcI extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        C34099FCx c34099FCx;
        GYJ c35505Fqr;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof E54) {
            E54 e54 = (E54) this;
            if (i != 1) {
                return false;
            }
            e54.A00.C2z(AbstractC30168DYb.A0B(parcel, E36.CREATOR));
            e54.A00 = null;
            return true;
        }
        if (this instanceof E57) {
            E57 e57 = (E57) this;
            if (i != 1) {
                return false;
            }
            Location location = (Location) AbstractC30168DYb.A0B(parcel, Location.CREATOR);
            synchronized (e57) {
                e57.A00.A00(new C35507Fqt(location));
            }
            return true;
        }
        if (!(this instanceof E56)) {
            E55 e55 = (E55) this;
            if (i == 1) {
                e55.CGa((E35) AbstractC30168DYb.A0B(parcel, E35.CREATOR));
                return true;
            }
            if (i != 2) {
                return false;
            }
            e55.zzc();
            return true;
        }
        E56 e56 = (E56) this;
        if (i == 1) {
            LocationResult locationResult = (LocationResult) AbstractC30168DYb.A0B(parcel, LocationResult.CREATOR);
            c34099FCx = e56.A00;
            c35505Fqr = new C35505Fqr(locationResult);
        } else {
            if (i != 2) {
                return false;
            }
            LocationAvailability locationAvailability = (LocationAvailability) AbstractC30168DYb.A0B(parcel, LocationAvailability.CREATOR);
            c34099FCx = e56.A00;
            c35505Fqr = new C35506Fqs(locationAvailability);
        }
        c34099FCx.A00(c35505Fqr);
        return true;
    }
}
