package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class az implements StandardIntegrityManager {

    /* renamed from: a */
    public final bn f87a;

    /* renamed from: b */
    public final bt f88b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager
    public final Task prepareIntegrityToken(final StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        return this.f87a.m144e(((C0137e) prepareIntegrityTokenRequest).f137a, 0).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.play.core.integrity.ay
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return az.this.m127a(prepareIntegrityTokenRequest, (Long) obj);
            }
        });
    }

    /* renamed from: a */
    public final /* synthetic */ Task m127a(StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest, Long l) {
        final long j = ((C0137e) prepareIntegrityTokenRequest).f137a;
        final long longValue = l.longValue();
        final bt btVar = this.f88b;
        final int i = 0;
        return DYY.A0L(new StandardIntegrityManager.StandardIntegrityTokenProvider(j, longValue, i) { // from class: com.google.android.play.core.integrity.bs

            /* renamed from: b */
            public final /* synthetic */ long f131b;

            /* renamed from: c */
            public final /* synthetic */ long f132c;

            @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider
            public final Task request(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
                bt btVar2 = bt.this;
                return btVar2.f133a.m143d(standardIntegrityTokenRequest, this.f131b, this.f132c, 0);
            }
        });
    }

    public az(bn bnVar, bt btVar) {
        this.f87a = bnVar;
        this.f88b = btVar;
    }
}
