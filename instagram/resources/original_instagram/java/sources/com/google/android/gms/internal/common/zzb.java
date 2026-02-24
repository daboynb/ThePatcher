package com.google.android.gms.internal.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000X.AbstractC315719l;
import p000X.BXG;
import p000X.C33;

/* loaded from: classes17.dex */
public abstract class zzb extends Binder implements IInterface {
    public zzb(String str) {
        int A03 = AbstractC315719l.A03(2129696633);
        attachInterface(this, str);
        AbstractC315719l.A0A(871699425, A03);
    }

    public boolean A03(Parcel parcel, Parcel parcel2, int i) {
        int A03;
        int i2;
        if (this instanceof zzz) {
            zzz zzzVar = (zzz) this;
            A03 = AbstractC315719l.A03(131688968);
            if (i == 1) {
                IObjectWrapper GXn = zzzVar.GXn();
                parcel2.writeNoException();
                parcel2.writeStrongBinder(C33.A0I(GXn));
            } else if (i != 2) {
                i2 = 896591828;
            } else {
                int GXa = zzzVar.GXa();
                parcel2.writeNoException();
                parcel2.writeInt(GXa);
            }
            AbstractC315719l.A0A(232051545, A03);
            return true;
        }
        A03 = AbstractC315719l.A03(-589545027);
        i2 = 1990838751;
        AbstractC315719l.A0A(i2, A03);
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1755128171, AbstractC315719l.A03(-877249015));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(-190635185);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(1174896707, A03);
            return true;
        }
        boolean A032 = A03(parcel, parcel2, i);
        AbstractC315719l.A0A(484715494, A03);
        return A032;
    }
}
