package com.google.android.gms.internal.play_billing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public abstract class zzw extends Binder implements IInterface {
    public zzw(String str) {
        int A03 = AbstractC315719l.A03(-1878992013);
        attachInterface(this, str);
        AbstractC315719l.A0A(2116274854, A03);
    }

    public abstract boolean A01(Parcel parcel, Parcel parcel2, int i);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-353987177, AbstractC315719l.A03(2033887352));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(2032785617);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(410209832, A03);
            return true;
        }
        boolean A01 = A01(parcel, parcel2, i);
        AbstractC315719l.A0A(60047049, A03);
        return A01;
    }
}
