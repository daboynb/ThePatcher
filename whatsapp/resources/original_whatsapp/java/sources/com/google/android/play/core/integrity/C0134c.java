package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;

/* renamed from: com.google.android.play.core.integrity.c */
/* loaded from: classes7.dex */
public final class C0134c extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* renamed from: a */
    public long f135a;

    /* renamed from: b */
    public byte f136b;

    /* renamed from: a */
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder m146a(int i) {
        this.f136b = (byte) (this.f136b | 2);
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        byte b = this.f136b;
        if (b == 3) {
            return new C0137e(this.f135a, 0, null);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if ((b & 1) == 0) {
            A04.append(" cloudProjectNumber");
        }
        if ((b & 2) == 0) {
            A04.append(" webViewRequestMode");
        }
        throw AbstractC34801aa.A0z("Missing required properties:".concat(A04.toString()));
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j) {
        this.f135a = j;
        this.f136b = (byte) (this.f136b | 1);
        return this;
    }
}
