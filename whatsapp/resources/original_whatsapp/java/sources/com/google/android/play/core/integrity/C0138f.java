package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Set;
import p000X.AbstractC34801aa;

/* renamed from: com.google.android.play.core.integrity.f */
/* loaded from: classes7.dex */
public final class C0138f extends StandardIntegrityManager.StandardIntegrityTokenRequest.Builder {

    /* renamed from: a */
    public String f138a;

    /* renamed from: b */
    public Set f139b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest build() {
        Set set = this.f139b;
        if (set != null) {
            return new C0140h(this.f138a, set, null);
        }
        throw AbstractC34801aa.A0z("Missing required properties: verdictOptOut");
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest.Builder setRequestHash(String str) {
        this.f138a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest.Builder setVerdictOptOut(Set set) {
        if (set == null) {
            throw AbstractC34801aa.A12("Null verdictOptOut");
        }
        this.f139b = set;
        return this;
    }
}
