package com.google.android.gms.internal.auth_blockstore;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC255349v0;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass458;
import p000X.C240679Tr;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    public zzb(String str) {
        int A03 = AbstractC315719l.A03(-709917162);
        attachInterface(this, str);
        AbstractC315719l.A0A(5853961, A03);
    }

    public final void A00(Parcel parcel) {
        int A03 = AbstractC315719l.A03(1591546161);
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            AbstractC315719l.A0A(-1819514404, A03);
        } else {
            BadParcelableException A032 = AbstractC27914AsI.A03(dataAvail);
            AbstractC315719l.A0A(1218123184, A03);
            throw A032;
        }
    }

    public boolean A01(Parcel parcel, int i) {
        zzy zzyVar = (zzy) this;
        int A03 = AbstractC315719l.A03(918898638);
        if (i != 1) {
            AbstractC315719l.A0A(-811743971, A03);
            return false;
        }
        Status status = (Status) C240679Tr.A00(parcel, Status.CREATOR);
        boolean A1X = AnonymousClass458.A1X(parcel);
        zzyVar.A00(parcel);
        int A032 = AbstractC315719l.A03(84371287);
        AbstractC255349v0.A00(status, zzyVar.A00, Boolean.valueOf(A1X));
        AbstractC315719l.A0A(-1400088576, A032);
        AbstractC315719l.A0A(61784028, A03);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1811953677, AbstractC315719l.A03(-2026300582));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(-36567356);
        int A032 = AbstractC315719l.A03(884191494);
        if (i > 16777215) {
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            AbstractC315719l.A0A(1245829162, A032);
            if (onTransact) {
                AbstractC315719l.A0A(-1201329244, A03);
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            AbstractC315719l.A0A(1262693160, A032);
        }
        boolean A01 = A01(parcel, i);
        AbstractC315719l.A0A(1450982289, A03);
        return A01;
    }
}
