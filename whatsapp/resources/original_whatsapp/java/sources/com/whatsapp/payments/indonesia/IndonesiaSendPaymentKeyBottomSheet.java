package com.whatsapp.payments.indonesia;

import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import p000X.AbstractC05520Fq;
import p000X.AbstractC35228FmE;
import p000X.C32230EQm;

/* loaded from: classes7.dex */
public final class IndonesiaSendPaymentKeyBottomSheet extends SendPaymentKeyBottomSheet {
    public final int A00;
    public final int A01;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r6 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C32230EQm) r4).A00, "wallet") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IndonesiaSendPaymentKeyBottomSheet(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str, boolean z) {
        super(abstractC05520Fq, abstractC35228FmE, str);
        int i;
        if (!str.equals("nux") || z) {
            if (str.equals("pux")) {
                i = 2131892583;
            }
            i = 2131892580;
        } else {
            i = 2131892579;
        }
        this.A01 = i;
        int i2 = abstractC35228FmE instanceof C32230EQm ? 2131892585 : 2131892584;
        this.A00 = i2;
    }
}
