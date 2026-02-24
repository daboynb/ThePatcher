package p000X;

import java.math.BigDecimal;

/* renamed from: X.Cyq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29249Cyq implements InterfaceC30039DSt {
    public final /* synthetic */ C24001Ano A00;
    public final /* synthetic */ BTN A01;

    public C29249Cyq(C24001Ano c24001Ano, BTN btn) {
        this.A01 = btn;
        this.A00 = c24001Ano;
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjb() {
        this.A00.A0K.A05("Error syncing account to fetch balance");
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjd() {
        BTN btn = this.A01;
        if (btn != null) {
            C24001Ano c24001Ano = this.A00;
            BigDecimal A02 = c24001Ano.A0I.A02();
            if (A02 == null || A02.equals(btn.A0E().A00)) {
                return;
            }
            btn.A0F(C1XF.A0F, A02);
            AbstractC25270BTa abstractC25270BTa = btn.A09;
            C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
            BTS bts = (BTS) abstractC25270BTa;
            bts.A06 = A02;
            bts.A00 = System.currentTimeMillis();
            c24001Ano.A0X(DG8.A00(btn, c24001Ano, 42));
        }
    }
}
