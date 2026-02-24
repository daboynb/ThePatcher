package com.whatsapp.waaibugreporting.model;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36554GOe;

@Serializable
/* loaded from: classes7.dex */
public final class WaaiBugReportAttachmentItem {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public WaaiBugReportAttachmentItem(String str, String str2) {
        AbstractC34831ad.A1F(str, 1, str2);
        this.A02 = true;
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaaiBugReportAttachmentItem) {
                WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) obj;
                if (this.A02 != waaiBugReportAttachmentItem.A02 || !C00C.areEqual(this.A01, waaiBugReportAttachmentItem.A01) || !C00C.areEqual(this.A00, waaiBugReportAttachmentItem.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC66982uF.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaaiBugReportAttachmentItem(userConsent=");
        A04.append(this.A02);
        A04.append(", name=");
        A04.append(this.A01);
        A04.append(", detail=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public /* synthetic */ WaaiBugReportAttachmentItem(String str, String str2, int i, boolean z) {
        if (6 != (i & 6)) {
            AbstractC39749Hp2.A00(C36554GOe.A01, i, 6);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A02 = true;
        } else {
            this.A02 = z;
        }
        this.A01 = str;
        this.A00 = str2;
    }
}
