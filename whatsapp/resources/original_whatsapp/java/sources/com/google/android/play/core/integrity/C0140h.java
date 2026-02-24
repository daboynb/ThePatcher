package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Set;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.DYX;

/* renamed from: com.google.android.play.core.integrity.h */
/* loaded from: classes7.dex */
public final class C0140h extends StandardIntegrityManager.StandardIntegrityTokenRequest {

    /* renamed from: a */
    public final String f140a;

    /* renamed from: b */
    public final Set f141b;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest) {
                String str = this.f140a;
                C0140h c0140h = (C0140h) ((StandardIntegrityManager.StandardIntegrityTokenRequest) obj);
                String str2 = c0140h.f140a;
                if (str != null ? str.equals(str2) : str2 == null) {
                    if (this.f141b.equals(c0140h.f141b)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC34901ak.A05(this.f140a) ^ 1000003) * 1000003) ^ this.f141b.hashCode();
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final String requestHash() {
        return this.f140a;
    }

    public final String toString() {
        String obj = this.f141b.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StandardIntegrityTokenRequest{requestHash=");
        A04.append(this.f140a);
        A04.append(", verdictOptOut=");
        A04.append(obj);
        return DYX.A0y(A04);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final Set verdictOptOut() {
        return this.f141b;
    }

    public /* synthetic */ C0140h(String str, Set set, AbstractC0139g abstractC0139g) {
        this.f140a = str;
        this.f141b = set;
    }
}
