package com.whatsapp.lists.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GOX;

@Serializable
/* loaded from: classes7.dex */
public final class SyncDynamicAudienceRecipientsExtraAttributes {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SyncDynamicAudienceRecipientsExtraAttributes) {
                SyncDynamicAudienceRecipientsExtraAttributes syncDynamicAudienceRecipientsExtraAttributes = (SyncDynamicAudienceRecipientsExtraAttributes) obj;
                if (this.A01 != syncDynamicAudienceRecipientsExtraAttributes.A01 || !C00C.areEqual(this.A00, syncDynamicAudienceRecipientsExtraAttributes.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SyncDynamicAudienceRecipientsExtraAttributes(Integer num, int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GOX.A01, i, 1);
            throw null;
        }
        this.A01 = z;
        if ((i & 2) != 0) {
            this.A00 = num;
        }
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDynamicAudienceRecipientsExtraAttributes(isAddition=");
        A04.append(this.A01);
        A04.append(", updatedBroadcastCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
