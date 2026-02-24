package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.IntegrityTokenRequest;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class am extends IntegrityTokenRequest.Builder {

    /* renamed from: a */
    public String f66a;

    /* renamed from: b */
    public Long f67b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f66a;
        if (str == null) {
            throw AbstractC34801aa.A0z("Missing required properties: nonce");
        }
        an anVar = null;
        return new ao(str, this.f67b, anVar, anVar);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str == null) {
            throw AbstractC34801aa.A12("Null nonce");
        }
        this.f66a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j) {
        this.f67b = Long.valueOf(j);
        return this;
    }
}
