package com.google.android.gms.internal.fido;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(670219340, AbstractC315719l.A03(1617277324));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(319829779);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(2061915392, A03);
            return true;
        }
        zzq zzqVar = (zzq) this;
        int A032 = AbstractC315719l.A03(-381567941);
        boolean z = true;
        if (i == 1) {
            Status status = (Status) AnonymousClass479.A0D(parcel, Status.CREATOR);
            PendingIntent pendingIntent = (PendingIntent) AnonymousClass479.A0D(parcel, PendingIntent.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC27914AsI.A03(dataAvail);
            }
            zzqVar.GXP(pendingIntent, status);
            AbstractC315719l.A0A(-1407774653, A032);
        } else {
            AbstractC315719l.A0A(1429328687, A032);
            z = false;
        }
        AbstractC315719l.A0A(2060134006, A03);
        return z;
    }
}
