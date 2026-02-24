package com.google.android.gms.internal.location;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationSettingsResult;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.BXG;
import p000X.C93995enr;

/* loaded from: classes17.dex */
public abstract class zzb extends Binder implements IInterface {
    public zzb(String str) {
        int A03 = AbstractC315719l.A03(-856748819);
        attachInterface(this, str);
        AbstractC315719l.A0A(-1701483193, A03);
    }

    public boolean A00(Parcel parcel, int i) {
        int A03;
        boolean z;
        int i2;
        int i3;
        if (!(this instanceof zzdk)) {
            zzdf zzdfVar = (zzdf) this;
            A03 = AbstractC315719l.A03(-149146988);
            z = true;
            if (i != 1) {
                i2 = 1813032206;
                AbstractC315719l.A0A(i2, A03);
                return false;
            }
            LocationSettingsResult locationSettingsResult = (LocationSettingsResult) C93995enr.A00(parcel, LocationSettingsResult.CREATOR);
            C93995enr.A01(parcel);
            int A032 = AbstractC315719l.A03(-1426833481);
            ((BasePendingResult) zzdfVar.A00).A06(locationSettingsResult);
            AbstractC315719l.A0A(-804501554, A032);
            i3 = -1344813364;
            AbstractC315719l.A0A(i3, A03);
            return z;
        }
        zzdk zzdkVar = (zzdk) this;
        A03 = AbstractC315719l.A03(1582385790);
        z = true;
        if (i != 1) {
            i2 = 1711477913;
            AbstractC315719l.A0A(i2, A03);
            return false;
        }
        Status status = (Status) C93995enr.A00(parcel, Status.CREATOR);
        Parcelable A00 = C93995enr.A00(parcel, Location.CREATOR);
        C93995enr.A01(parcel);
        int A033 = AbstractC315719l.A03(-202091875);
        AbstractC255349v0.A00(status, zzdkVar.A00, A00);
        AbstractC315719l.A0A(-339381023, A033);
        i3 = 1516076498;
        AbstractC315719l.A0A(i3, A03);
        return z;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(440586488, AbstractC315719l.A03(-856015257));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(1075657402);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(665394251, A03);
            return true;
        }
        boolean A00 = A00(parcel, i);
        AbstractC315719l.A0A(19837141, A03);
        return A00;
    }
}
