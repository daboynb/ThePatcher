package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* renamed from: X.CwZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29108CwZ implements DU2 {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ C171357eJ A01;
    public final /* synthetic */ BrazilPaymentActivity A02;
    public final /* synthetic */ CWC A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ CWN A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C29108CwZ(FingerprintBottomSheet fingerprintBottomSheet, C171357eJ c171357eJ, BrazilPaymentActivity brazilPaymentActivity, CWC cwc, C10640aX c10640aX, CWN cwn, String str, String str2) {
        this.A02 = brazilPaymentActivity;
        this.A05 = cwn;
        this.A04 = c10640aX;
        this.A06 = str;
        this.A07 = str2;
        this.A01 = c171357eJ;
        this.A03 = cwc;
        this.A00 = fingerprintBottomSheet;
    }

    @Override // p000X.DU2
    public void BAL(COl cOl, Integer num) {
        this.A02.A0F.A01.A01(cOl, num, "pay-precheck");
    }

    @Override // p000X.DU2
    public Integer BAQ() {
        return this.A02.A0F.A01.A00("pay-precheck");
    }

    @Override // p000X.DU2
    public void BAs(COl cOl, Integer num) {
        this.A02.A0F.A01.A01(cOl, num, "get-provider-key");
    }

    @Override // p000X.DU2
    public void BAt(Integer num) {
        this.A02.A0F.A04(num, "get-provider-key");
    }
}
