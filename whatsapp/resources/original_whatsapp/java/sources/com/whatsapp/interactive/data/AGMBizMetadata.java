package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GOO;

@Serializable
/* loaded from: classes7.dex */
public final class AGMBizMetadata {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AGMBizMetadata) && C00C.areEqual(this.A00, ((AGMBizMetadata) obj).A00));
    }

    public /* synthetic */ AGMBizMetadata(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GOO.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AGMBizMetadata(agmCtaType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public AGMBizMetadata(String str) {
        this.A00 = str;
    }
}
