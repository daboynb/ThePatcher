package com.whatsapp.bizintegrity.logger.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class PaidMessageNotificationInteractionMessageClassAttributes {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaidMessageNotificationInteractionMessageClassAttributes) {
                PaidMessageNotificationInteractionMessageClassAttributes paidMessageNotificationInteractionMessageClassAttributes = (PaidMessageNotificationInteractionMessageClassAttributes) obj;
                if (!C00C.areEqual(this.A00, paidMessageNotificationInteractionMessageClassAttributes.A00) || !C00C.areEqual(this.A01, paidMessageNotificationInteractionMessageClassAttributes.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public /* synthetic */ PaidMessageNotificationInteractionMessageClassAttributes(Integer num, String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaidMessageNotificationInteractionMessageClassAttributes(notificationGroupSize=");
        A04.append(this.A00);
        A04.append(", orderStatus=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public PaidMessageNotificationInteractionMessageClassAttributes(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    public PaidMessageNotificationInteractionMessageClassAttributes() {
        this(null, null);
    }
}
