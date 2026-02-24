package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractC34801aa;
import p000X.C34468FUi;
import p000X.C34573FaS;
import p000X.C3WG;
import p000X.FfD;
import p000X.GJ7;
import p000X.InterfaceC37001GeM;

/* loaded from: classes7.dex */
public final class ag extends GJ7 {

    /* renamed from: a */
    public final /* synthetic */ Bundle f47a;

    /* renamed from: b */
    public final /* synthetic */ Activity f48b;

    /* renamed from: c */
    public final /* synthetic */ TaskCompletionSource f49c;

    /* renamed from: d */
    public final /* synthetic */ int f50d;

    /* renamed from: e */
    public final /* synthetic */ aj f51e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(taskCompletionSource);
        this.f47a = bundle;
        this.f48b = activity;
        this.f49c = taskCompletionSource2;
        this.f50d = i;
        this.f51e = ajVar;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        try {
            aj ajVar = this.f51e;
            C34573FaS c34573FaS = ajVar.f56a;
            IInterface iInterface = (InterfaceC37001GeM) c34573FaS.A01;
            Bundle bundle = this.f47a;
            as m122a = ajVar.f60e.m122a(this.f48b, this.f49c, c34573FaS);
            FfD ffD = (FfD) iInterface;
            Parcel A00 = GJ7.A00(ffD);
            bundle.writeToParcel(A00, 0);
            A00.writeStrongBinder(m122a);
            ffD.A00(3, A00);
        } catch (RemoteException e) {
            aj ajVar2 = this.f51e;
            int i = this.f50d;
            C34468FUi c34468FUi = ajVar2.f57b;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            c34468FUi.A03(e, "requestAndShowDialog(%s)", A1Y);
            this.f49c.trySetException(new IntegrityServiceException(-100, e));
        }
    }
}
