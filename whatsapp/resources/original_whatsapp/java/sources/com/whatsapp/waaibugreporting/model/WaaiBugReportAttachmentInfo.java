package com.whatsapp.waaibugreporting.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36554GOe;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class WaaiBugReportAttachmentInfo {
    public static final K28[] A01;
    public final List A00;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(DYX.A16(C36554GOe.A00), null, k28Arr);
        A01 = k28Arr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof WaaiBugReportAttachmentInfo) && C00C.areEqual(this.A00, ((WaaiBugReportAttachmentInfo) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public /* synthetic */ WaaiBugReportAttachmentInfo(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaaiBugReportAttachmentInfo(items=");
        AbstractC127875iu.A1R(this.A00, A04);
        return AbstractC34911al.A0b(null, A04);
    }
}
