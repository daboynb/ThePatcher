package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public final class aa implements IntegrityManager {

    /* renamed from: a */
    public final aj f38a;

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f38a.m119c(integrityTokenRequest);
    }

    public aa(aj ajVar) {
        this.f38a = ajVar;
    }
}
