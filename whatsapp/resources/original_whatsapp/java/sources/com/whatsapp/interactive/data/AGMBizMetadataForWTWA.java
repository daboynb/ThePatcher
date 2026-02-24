package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.GOP;

@Serializable
/* loaded from: classes7.dex */
public final class AGMBizMetadataForWTWA {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AGMBizMetadataForWTWA) && this.A00 == ((AGMBizMetadataForWTWA) obj).A00);
    }

    public /* synthetic */ AGMBizMetadataForWTWA(int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GOP.A01, i, 1);
            throw null;
        }
        this.A00 = z;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AGMBizMetadataForWTWA(value=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public AGMBizMetadataForWTWA() {
        this.A00 = true;
    }
}
