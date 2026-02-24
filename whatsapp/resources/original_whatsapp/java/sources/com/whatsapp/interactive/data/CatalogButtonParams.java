package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180687ti;

@Serializable
/* loaded from: classes4.dex */
public final class CatalogButtonParams {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CatalogButtonParams) && C00C.areEqual(this.A00, ((CatalogButtonParams) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public CatalogButtonParams(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogButtonParams(businessPhone=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public /* synthetic */ CatalogButtonParams(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C180687ti.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }
}
