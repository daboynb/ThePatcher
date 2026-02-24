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
import p000X.InterfaceC37000GeL;

/* loaded from: classes7.dex */
public final class bh extends bm {

    /* renamed from: a */
    public final /* synthetic */ Bundle f104a;

    /* renamed from: b */
    public final /* synthetic */ Activity f105b;

    /* renamed from: c */
    public final /* synthetic */ TaskCompletionSource f106c;

    /* renamed from: d */
    public final /* synthetic */ int f107d;

    /* renamed from: e */
    public final /* synthetic */ bn f108e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(bn bnVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(bnVar, taskCompletionSource);
        this.f104a = bundle;
        this.f105b = activity;
        this.f106c = taskCompletionSource2;
        this.f107d = i;
        this.f108e = bnVar;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        if (bn.m141l(this.f108e)) {
            mo37a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f108e;
            C34573FaS c34573FaS = bnVar.f118a;
            IInterface iInterface = (InterfaceC37000GeL) c34573FaS.A01;
            Bundle bundle = this.f104a;
            as m122a = bnVar.f122e.m122a(this.f105b, this.f106c, c34573FaS);
            FfD ffD = (FfD) iInterface;
            Parcel A00 = GJ7.A00(ffD);
            bundle.writeToParcel(A00, 0);
            A00.writeStrongBinder(m122a);
            ffD.A00(6, A00);
        } catch (RemoteException e) {
            bn bnVar2 = this.f108e;
            int i = this.f107d;
            C34468FUi c34468FUi = bnVar2.f119b;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            c34468FUi.A03(e, "requestAndShowDialog(%s)", A1Y);
            this.f106c.trySetException(new StandardIntegrityException(-100, e));
        }
    }
}
