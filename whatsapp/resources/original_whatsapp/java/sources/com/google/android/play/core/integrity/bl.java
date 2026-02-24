package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.C34468FUi;

/* loaded from: classes7.dex */
public final class bl extends bi {

    /* renamed from: c */
    public final /* synthetic */ bn f115c;

    /* renamed from: d */
    public final C34468FUi f116d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f115c = bnVar;
        this.f116d = new C34468FUi("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, p000X.InterfaceC37009GeW
    /* renamed from: e */
    public final void mo43e(Bundle bundle) {
        super.mo43e(bundle);
        this.f116d.A01("onWarmUpExpressIntegrityToken", new Object[0]);
        ApiException mo147a = this.f115c.f123f.mo147a(bundle);
        if (mo147a != null) {
            this.f109a.trySetException(mo147a);
        } else {
            this.f109a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
