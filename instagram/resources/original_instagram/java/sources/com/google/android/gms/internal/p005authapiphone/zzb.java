package com.google.android.gms.internal.p005authapiphone;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;
import p000X.C68127Qk4;
import p000X.C70590RjD;
import p000X.JQB;

/* loaded from: classes12.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-688269044, AbstractC315719l.A03(-926332573));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        boolean z;
        int i3;
        int i4;
        int A032 = AbstractC315719l.A03(-1007757403);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(2087296780, A032);
            return true;
        }
        if (this instanceof zzp) {
            zzp zzpVar = (zzp) this;
            A03 = AbstractC315719l.A03(-667220962);
            z = true;
            if (i == 1) {
                Object createFromParcel = parcel.readInt() == 0 ? null : PendingIntent.CREATOR.createFromParcel(parcel);
                Status status = (Status) AnonymousClass479.A0D(parcel, Status.CREATOR);
                C70590RjD.A00(parcel);
                int A033 = AbstractC315719l.A03(-957437057);
                C68127Qk4 c68127Qk4 = JQB.A00;
                String.format(Locale.US, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s", status != null ? Integer.valueOf(status.zzb) : null);
                AbstractC255349v0.A00(status, zzpVar.A00, createFromParcel);
                AbstractC315719l.A0A(-1695668793, A033);
                i4 = 2084041121;
                AbstractC315719l.A0A(i4, A03);
            } else {
                i3 = 242705733;
                AbstractC315719l.A0A(i3, A03);
                z = false;
            }
        } else {
            zzl zzlVar = (zzl) this;
            A03 = AbstractC315719l.A03(-1362440069);
            z = true;
            if (i == 1) {
                Status status2 = (Status) AnonymousClass479.A0D(parcel, Status.CREATOR);
                C70590RjD.A00(parcel);
                zzlVar.GXJ(status2);
                i4 = -756906730;
                AbstractC315719l.A0A(i4, A03);
            } else {
                i3 = 1826493912;
                AbstractC315719l.A0A(i3, A03);
                z = false;
            }
        }
        AbstractC315719l.A0A(-1137030019, A032);
        return z;
    }
}
