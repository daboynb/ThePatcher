package com.google.android.play.core.appupdate.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(188433676, AbstractC315719l.A03(995504929));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int A03 = AbstractC315719l.A03(-89171206);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(1702442475, A03);
            return true;
        }
        zzg zzgVar = (zzg) this;
        int A032 = AbstractC315719l.A03(-514105484);
        if (i == 2) {
            Bundle bundle = (Bundle) AnonymousClass479.A0D(parcel, Bundle.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC27914AsI.A03(dataAvail);
            }
            zzgVar.GXe(bundle);
        } else {
            if (i != 3) {
                AbstractC315719l.A0A(-1002535477, A032);
                z = false;
                AbstractC315719l.A0A(745564069, A03);
                return z;
            }
            Bundle bundle2 = (Bundle) AnonymousClass479.A0D(parcel, Bundle.CREATOR);
            int dataAvail2 = parcel.dataAvail();
            if (dataAvail2 > 0) {
                throw AbstractC27914AsI.A03(dataAvail2);
            }
            zzgVar.GXH(bundle2);
        }
        AbstractC315719l.A0A(1836726901, A032);
        z = true;
        AbstractC315719l.A0A(745564069, A03);
        return z;
    }
}
