package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.C36563GOq;
import p000X.C3WG;
import p000X.FfD;
import p000X.GJ7;
import p000X.InterfaceC37001GeM;

/* loaded from: classes7.dex */
public final class af extends GJ7 {

    /* renamed from: a */
    public final /* synthetic */ byte[] f41a;

    /* renamed from: b */
    public final /* synthetic */ Long f42b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f43c;

    /* renamed from: d */
    public final /* synthetic */ TaskCompletionSource f44d;

    /* renamed from: e */
    public final /* synthetic */ IntegrityTokenRequest f45e;

    /* renamed from: f */
    public final /* synthetic */ aj f46f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f41a = bArr;
        this.f42b = l;
        this.f43c = parcelable;
        this.f44d = taskCompletionSource2;
        this.f45e = integrityTokenRequest;
        this.f46f = ajVar;
    }

    @Override // p000X.GJ7
    /* renamed from: a */
    public final void mo37a(Exception exc) {
        if (exc instanceof C36563GOq) {
            super.mo37a(new IntegrityServiceException(-9, exc));
        } else {
            super.mo37a(exc);
        }
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        try {
            aj ajVar = this.f46f;
            IInterface iInterface = (InterfaceC37001GeM) ajVar.f56a.A01;
            Bundle m113a = aj.m113a(ajVar, this.f41a, this.f42b, this.f43c);
            ai aiVar = new ai(this.f46f, this.f44d);
            FfD ffD = (FfD) iInterface;
            Parcel A00 = GJ7.A00(ffD);
            m113a.writeToParcel(A00, 0);
            A00.writeStrongBinder(aiVar);
            ffD.A00(2, A00);
        } catch (RemoteException e) {
            this.f46f.f57b.A03(e, "requestIntegrityToken(%s)", C3WG.A1b(this.f45e));
            this.f44d.trySetException(new IntegrityServiceException(-100, e));
        }
    }
}
