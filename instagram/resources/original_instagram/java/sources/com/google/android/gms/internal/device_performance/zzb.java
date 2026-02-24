package com.google.android.gms.internal.device_performance;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.deviceperformance.MediaPerformanceClassResult;
import com.google.android.gms.deviceperformance.internal.zzc;
import p000X.AbstractC255349v0;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1959001936, AbstractC315719l.A03(-1572805081));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03 = AbstractC315719l.A03(-1184030945);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(-82483914, A03);
            return true;
        }
        zzc zzcVar = (zzc) this;
        int A032 = AbstractC315719l.A03(-1611070412);
        boolean z = true;
        if (i == 1) {
            Status status = (Status) AnonymousClass479.A0D(parcel, Status.CREATOR);
            MediaPerformanceClassResult mediaPerformanceClassResult = (MediaPerformanceClassResult) AnonymousClass479.A0D(parcel, MediaPerformanceClassResult.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC27914AsI.A03(dataAvail);
            }
            int A033 = AbstractC315719l.A03(-1231792574);
            AbstractC255349v0.A00(status, zzcVar.A00, mediaPerformanceClassResult != null ? Integer.valueOf(mediaPerformanceClassResult.A00) : null);
            AbstractC315719l.A0A(-1487025361, A033);
            AbstractC315719l.A0A(1221499478, A032);
        } else {
            AbstractC315719l.A0A(350385654, A032);
            z = false;
        }
        AbstractC315719l.A0A(1467249746, A03);
        return z;
    }
}
