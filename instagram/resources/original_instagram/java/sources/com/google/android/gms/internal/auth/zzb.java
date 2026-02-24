package com.google.android.gms.internal.auth;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p000X.AbstractC255349v0;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;
import p000X.C1BB;
import p000X.C247969j6;
import p000X.JS9;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-321684353, AbstractC315719l.A03(178570651));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int A03 = AbstractC315719l.A03(-2033467173);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(75942226, A03);
            return true;
        }
        zzw zzwVar = (zzw) this;
        int A032 = AbstractC315719l.A03(-2081466325);
        if (i == 2) {
            Status status = (Status) AnonymousClass479.A0D(parcel, Status.CREATOR);
            Object createFromParcel = parcel.readInt() == 0 ? null : Bundle.CREATOR.createFromParcel(parcel);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC27914AsI.A03(dataAvail);
            }
            int A033 = AbstractC315719l.A03(826791745);
            C1BB c1bb = zzwVar.A00;
            C247969j6 c247969j6 = JS9.A03;
            if (!AbstractC255349v0.A01(status, c1bb, createFromParcel)) {
                JS9.A01.A00("The task is already complete.", new Object[0]);
            }
            AbstractC315719l.A0A(2120761652, A033);
            AbstractC315719l.A0A(1991893942, A032);
            z = true;
        } else {
            AbstractC315719l.A0A(1803982827, A032);
            z = false;
        }
        AbstractC315719l.A0A(-41829849, A03);
        return z;
    }
}
