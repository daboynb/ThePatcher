package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.C34468FUi;
import p000X.FfD;
import p000X.GJ7;
import p000X.InterfaceC37000GeL;

/* loaded from: classes7.dex */
public final class bf extends bm {

    /* renamed from: a */
    public final /* synthetic */ long f96a;

    /* renamed from: b */
    public final /* synthetic */ TaskCompletionSource f97b;

    /* renamed from: c */
    public final /* synthetic */ bn f98c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i, long j, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f96a = j;
        this.f97b = taskCompletionSource2;
        this.f98c = bnVar;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        if (bn.m141l(this.f98c)) {
            mo37a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.m140k(this.f98c, 0)) {
            mo37a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f98c;
            IInterface iInterface = (InterfaceC37000GeL) bnVar.f118a.A01;
            Bundle m134b = bn.m134b(bnVar, this.f96a, 0);
            bl blVar = new bl(this.f98c, this.f97b);
            FfD ffD = (FfD) iInterface;
            Parcel A00 = GJ7.A00(ffD);
            m134b.writeToParcel(A00, 0);
            A00.writeStrongBinder(blVar);
            ffD.A00(2, A00);
        } catch (RemoteException e) {
            bn bnVar2 = this.f98c;
            long j = this.f96a;
            C34468FUi c34468FUi = bnVar2.f119b;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1P(A1Y, 0, j);
            c34468FUi.A03(e, "warmUpIntegrityToken(%s)", A1Y);
            this.f97b.trySetException(new StandardIntegrityException(-100, e));
        }
    }
}
