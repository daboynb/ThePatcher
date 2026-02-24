package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import p000X.C34468FUi;
import p000X.C87T;
import p000X.FfD;
import p000X.GJ7;
import p000X.InterfaceC37000GeL;

/* loaded from: classes7.dex */
public final class bg extends bm {

    /* renamed from: a */
    public final /* synthetic */ StandardIntegrityManager.StandardIntegrityTokenRequest f99a;

    /* renamed from: b */
    public final /* synthetic */ long f100b;

    /* renamed from: c */
    public final /* synthetic */ long f101c;

    /* renamed from: d */
    public final /* synthetic */ TaskCompletionSource f102d;

    /* renamed from: e */
    public final /* synthetic */ bn f103e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j, long j2, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f99a = standardIntegrityTokenRequest;
        this.f100b = j;
        this.f101c = j2;
        this.f102d = taskCompletionSource2;
        this.f103e = bnVar;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        if (bn.m141l(this.f103e)) {
            mo37a(new StandardIntegrityException(-2, null));
            return;
        }
        if (bn.m140k(this.f103e, 0)) {
            mo37a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            bn bnVar = this.f103e;
            IInterface iInterface = (InterfaceC37000GeL) bnVar.f118a.A01;
            Bundle m133a = bn.m133a(bnVar, this.f99a, this.f100b, this.f101c, 0);
            bk bkVar = new bk(this.f103e, this.f102d, this.f100b);
            FfD ffD = (FfD) iInterface;
            Parcel A00 = GJ7.A00(ffD);
            m133a.writeToParcel(A00, 0);
            A00.writeStrongBinder(bkVar);
            ffD.A00(3, A00);
        } catch (RemoteException e) {
            bn bnVar2 = this.f103e;
            StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = this.f99a;
            C34468FUi c34468FUi = bnVar2.f119b;
            Object[] A1b = C87T.A1b();
            C0140h c0140h = (C0140h) standardIntegrityTokenRequest;
            A1b[0] = c0140h.f140a;
            A1b[1] = c0140h.f141b;
            A1b[2] = Long.valueOf(this.f100b);
            c34468FUi.A03(e, "requestExpressIntegrityToken(%s, %s, %s)", A1b);
            this.f102d.trySetException(new StandardIntegrityException(-100, e));
        }
    }
}
