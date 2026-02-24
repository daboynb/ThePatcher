package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractC34801aa;
import p000X.C34468FUi;

/* loaded from: classes7.dex */
public final class bk extends bi {

    /* renamed from: c */
    public final /* synthetic */ bn f112c;

    /* renamed from: d */
    public final C34468FUi f113d;

    /* renamed from: e */
    public final long f114e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j) {
        super(bnVar, taskCompletionSource);
        this.f112c = bnVar;
        this.f113d = new C34468FUi("OnRequestIntegrityTokenCallback");
        this.f114e = j;
    }

    @Override // com.google.android.play.core.integrity.bi, p000X.InterfaceC37009GeW
    /* renamed from: c */
    public final void mo41c(Bundle bundle) {
        super.mo41c(bundle);
        this.f113d.A01("onRequestExpressIntegrityToken", new Object[0]);
        ApiException mo147a = this.f112c.f123f.mo147a(bundle);
        if (mo147a != null) {
            this.f109a.trySetException(mo147a);
            return;
        }
        bj bjVar = new bj(this, this.f112c.f120c, bundle.getLong("request.token.sid"));
        TaskCompletionSource taskCompletionSource = this.f109a;
        String string = bundle.getString("token");
        if (string == null) {
            throw AbstractC34801aa.A12("Null token");
        }
        taskCompletionSource.trySetResult(new br(string, bjVar));
    }
}
