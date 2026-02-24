package com.google.android.play.core.appupdate;

import android.os.Bundle;
import com.google.android.play.core.appupdate.internal.zzg;
import p000X.AbstractC315719l;
import p000X.BXG;
import p000X.C1BB;
import p000X.C93233eFx;
import p000X.C93657eey;

/* loaded from: classes17.dex */
public abstract class zzo extends zzg {
    public final C1BB A00;
    public final C93233eFx A01;
    public final /* synthetic */ C93657eey A02;

    public zzo(C1BB c1bb, C93233eFx c93233eFx, C93657eey c93657eey) {
        this.A02 = c93657eey;
        int A03 = AbstractC315719l.A03(-1949772074);
        this.A01 = c93233eFx;
        this.A00 = c1bb;
        AbstractC315719l.A0A(-2026494255, A03);
    }

    @Override // com.google.android.play.core.appupdate.internal.zzh
    public void GXH(Bundle bundle) {
        int A03 = AbstractC315719l.A03(-1694609288);
        this.A02.A01.A02(this.A00);
        this.A01.A02("onCompleteUpdate", BXG.A1a());
        AbstractC315719l.A0A(258448820, A03);
    }

    @Override // com.google.android.play.core.appupdate.internal.zzh
    public void GXe(Bundle bundle) {
        int A03 = AbstractC315719l.A03(1851581448);
        this.A02.A01.A02(this.A00);
        this.A01.A02("onRequestInfo", BXG.A1a());
        AbstractC315719l.A0A(2058404792, A03);
    }
}
