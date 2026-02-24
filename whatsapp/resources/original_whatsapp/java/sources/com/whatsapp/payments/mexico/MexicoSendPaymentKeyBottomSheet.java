package com.whatsapp.payments.mexico;

import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import p000X.AbstractC05520Fq;
import p000X.AbstractC35228FmE;

/* loaded from: classes7.dex */
public final class MexicoSendPaymentKeyBottomSheet extends SendPaymentKeyBottomSheet {
    public final int A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r5 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MexicoSendPaymentKeyBottomSheet(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str, boolean z) {
        super(abstractC05520Fq, abstractC35228FmE, str);
        int i;
        if (!str.equals("nux") || z) {
            if (str.equals("pux")) {
                i = 2131893877;
            }
            i = 2131893875;
        } else {
            i = 2131893873;
        }
        this.A00 = i;
    }
}
