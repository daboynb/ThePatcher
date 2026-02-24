package com.whatsapp.smbinterfaces.marketingmessagemanagement.model;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class EditRecipientPaidMessagingExtras {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public EditRecipientPaidMessagingExtras(Integer num, Integer num2, Integer num3) {
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EditRecipientPaidMessagingExtras) {
                EditRecipientPaidMessagingExtras editRecipientPaidMessagingExtras = (EditRecipientPaidMessagingExtras) obj;
                if (!C00C.areEqual(this.A00, editRecipientPaidMessagingExtras.A00) || !C00C.areEqual(this.A02, editRecipientPaidMessagingExtras.A02) || !C00C.areEqual(this.A01, editRecipientPaidMessagingExtras.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditRecipientPaidMessagingExtras(entryPoint=");
        A04.append(this.A00);
        A04.append(", visibleRecipientListCnt=");
        A04.append(this.A02);
        A04.append(", selectedContactSize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public /* synthetic */ EditRecipientPaidMessagingExtras(Integer num, Integer num2, Integer num3, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num3;
        }
    }

    public EditRecipientPaidMessagingExtras() {
        this(null, null, null);
    }
}
