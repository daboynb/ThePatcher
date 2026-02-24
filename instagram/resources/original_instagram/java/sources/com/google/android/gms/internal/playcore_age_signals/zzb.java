package com.google.android.gms.internal.playcore_age_signals;

import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import com.google.android.play.agesignals.zzf;
import java.util.Date;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass132;
import p000X.AnonymousClass479;
import p000X.BXG;
import p000X.C1BB;
import p000X.C93147eBm;
import p000X.C93210eEk;
import p000X.Vwv;
import p000X.Wvg;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class zzb extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1521220501, AbstractC315719l.A03(268068208));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        String string;
        Wvg wvg;
        int i3;
        boolean z;
        int A032 = AbstractC315719l.A03(-820994955);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(-387268367, A032);
            return true;
        }
        zzf zzfVar = (zzf) this;
        int A033 = AbstractC315719l.A03(448794011);
        if (i == 1) {
            BaseBundle baseBundle = (BaseBundle) AnonymousClass479.A0D(parcel, Bundle.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC27914AsI.A03(dataAvail);
            }
            A03 = AbstractC315719l.A03(343195335);
            C93210eEk c93210eEk = zzfVar.A02.A01;
            C1BB c1bb = zzfVar.A01;
            c93210eEk.A02(c1bb);
            zzfVar.A00.A01("onCompleteCheckAgeSignals", BXG.A1a());
            if (baseBundle.containsKey("user.status")) {
                Integer valueOf = baseBundle.containsKey("user.status") ? Integer.valueOf(baseBundle.getInt("user.status")) : null;
                Integer valueOf2 = baseBundle.containsKey("age.range.lower") ? Integer.valueOf(baseBundle.getInt("age.range.lower")) : null;
                Integer valueOf3 = baseBundle.containsKey("age.range.upper") ? Integer.valueOf(baseBundle.getInt("age.range.upper")) : null;
                Date date = baseBundle.containsKey("most.recent.approval.date") ? new Date(baseBundle.getLong("most.recent.approval.date")) : null;
                string = baseBundle.containsKey("install.id") ? baseBundle.getString("install.id") : null;
                wvg = new Wvg();
                wvg.A00 = valueOf;
                wvg.A01 = valueOf2;
                wvg.A02 = valueOf3;
                wvg.A04 = date;
            } else {
                string = null;
                wvg = new Wvg();
                wvg.A00 = null;
                wvg.A01 = null;
                wvg.A02 = null;
                wvg.A04 = null;
            }
            wvg.A03 = string;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1bb.A03(wvg);
            i3 = -1679016111;
        } else {
            if (i != 3) {
                AbstractC315719l.A0A(1552945277, A033);
                z = false;
                AbstractC315719l.A0A(1831119404, A032);
                return z;
            }
            BaseBundle baseBundle2 = (BaseBundle) AnonymousClass479.A0D(parcel, Bundle.CREATOR);
            int dataAvail2 = parcel.dataAvail();
            if (dataAvail2 > 0) {
                throw AbstractC27914AsI.A03(dataAvail2);
            }
            A03 = AbstractC315719l.A03(954200654);
            C93210eEk c93210eEk2 = zzfVar.A02.A01;
            C1BB c1bb2 = zzfVar.A01;
            c93210eEk2.A02(c1bb2);
            int i4 = baseBundle2.getInt("error.code");
            Object[] A1b = AnonymousClass132.A1b(i4);
            C93147eBm c93147eBm = zzfVar.A00;
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C93147eBm.A00(c93147eBm.A00, "onError(%d)", A1b));
            }
            c1bb2.A02(new Vwv(i4));
            i3 = 497114245;
        }
        AbstractC315719l.A0A(i3, A03);
        AbstractC315719l.A0A(-382307720, A033);
        z = true;
        AbstractC315719l.A0A(1831119404, A032);
        return z;
    }
}
