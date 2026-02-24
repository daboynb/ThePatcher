package com.google.android.play.core.integrity;

import android.os.Build;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;

/* loaded from: classes7.dex */
public final class ao extends IntegrityTokenRequest {

    /* renamed from: a */
    public final String f68a;

    /* renamed from: b */
    public final Long f69b;

    /* renamed from: c */
    public final Object f70c = null;

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            ao aoVar = (ao) ((IntegrityTokenRequest) obj);
            if (this.f68a.equals(aoVar.f68a)) {
                Long l = this.f69b;
                Long l2 = aoVar.f69b;
                if (l != null ? l.equals(l2) : l2 == null) {
                    z = true;
                    return ((obj instanceof ao) || !m120a()) ? z : z;
                }
            }
        }
        z = false;
        if (obj instanceof ao) {
        }
    }

    /* renamed from: a */
    public static boolean m120a() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.f69b;
    }

    public final int hashCode() {
        int hashCode = ((this.f68a.hashCode() ^ 1000003) * 1000003) ^ AbstractC34901ak.A04(this.f69b);
        return m120a() ? hashCode * 1000003 : hashCode;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f68a;
    }

    public /* synthetic */ ao(String str, Long l, Object obj, an anVar) {
        this.f68a = str;
        this.f69b = l;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityTokenRequest{nonce=");
        A04.append(this.f68a);
        A04.append(", cloudProjectNumber=");
        String A1G = AbstractC34821ac.A1G(this.f69b, A04);
        if (m120a()) {
            A1G = A1G.concat(", network=null");
        }
        return A1G.concat("}");
    }
}
