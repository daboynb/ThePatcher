package com.whatsapp.lists.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class DynamicAudienceDeleteListExtraAttributes {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DynamicAudienceDeleteListExtraAttributes) {
                DynamicAudienceDeleteListExtraAttributes dynamicAudienceDeleteListExtraAttributes = (DynamicAudienceDeleteListExtraAttributes) obj;
                if (!C00C.areEqual(this.A00, dynamicAudienceDeleteListExtraAttributes.A00) || !C00C.areEqual(this.A01, dynamicAudienceDeleteListExtraAttributes.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public /* synthetic */ DynamicAudienceDeleteListExtraAttributes(Integer num, Integer num2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicAudienceDeleteListExtraAttributes(addedCount=");
        A04.append(this.A00);
        A04.append(", removedCount=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public DynamicAudienceDeleteListExtraAttributes() {
        this.A00 = null;
        this.A01 = null;
    }
}
