package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import p000X.AnonymousClass000;
import p000X.C3WF;

/* renamed from: com.google.android.play.core.integrity.e */
/* loaded from: classes7.dex */
public final class C0137e extends StandardIntegrityManager.PrepareIntegrityTokenRequest {

    /* renamed from: a */
    public final long f137a;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof StandardIntegrityManager.PrepareIntegrityTokenRequest) && this.f137a == ((C0137e) ((StandardIntegrityManager.PrepareIntegrityTokenRequest) obj)).f137a);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest
    /* renamed from: a */
    public final int mo105a() {
        return 0;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest
    /* renamed from: b */
    public final long mo106b() {
        return this.f137a;
    }

    public final int hashCode() {
        return (C3WF.A08(this.f137a) ^ 1000003) * 1000003;
    }

    public /* synthetic */ C0137e(long j, int i, AbstractC0136d abstractC0136d) {
        this.f137a = j;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrepareIntegrityTokenRequest{cloudProjectNumber=");
        A04.append(this.f137a);
        return AnonymousClass000.A03(", webViewRequestMode=0}", A04);
    }
}
