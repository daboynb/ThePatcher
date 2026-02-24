package com.google.android.play.agesignals;

import com.google.android.gms.internal.playcore_age_signals.zzb;
import com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback;
import p000X.AbstractC315719l;
import p000X.C1BB;
import p000X.C90289bng;
import p000X.C93147eBm;

/* loaded from: classes17.dex */
public final class zzf extends zzb implements IAgeSignalsServiceCallback {
    public final C93147eBm A00;
    public final C1BB A01;
    public final /* synthetic */ C90289bng A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzf(C1BB c1bb, C90289bng c90289bng) {
        this();
        this.A02 = c90289bng;
        int A03 = AbstractC315719l.A03(-1540448300);
        this.A00 = new C93147eBm("OnCheckAgeSignalsCallback");
        this.A01 = c1bb;
        AbstractC315719l.A0A(-614665186, A03);
    }

    public zzf() {
        int A03 = AbstractC315719l.A03(-415106479);
        attachInterface(this, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback");
        AbstractC315719l.A0A(-1034849134, A03);
        AbstractC315719l.A0A(-971515633, AbstractC315719l.A03(1568005281));
    }
}
