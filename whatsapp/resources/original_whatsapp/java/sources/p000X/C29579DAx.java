package p000X;

import java.math.BigDecimal;

/* renamed from: X.DAx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29579DAx extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $arqc;
    public final /* synthetic */ CWN $parentAccount;
    public final /* synthetic */ C15970k1 $seqNumber;
    public final /* synthetic */ String $transactionReferral;
    public final /* synthetic */ BTN $walletAccount;
    public final /* synthetic */ C24001Ano this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29579DAx(C15970k1 c15970k1, C24001Ano c24001Ano, CWN cwn, BTN btn, String str, String str2) {
        super(0);
        this.$walletAccount = btn;
        this.this$0 = c24001Ano;
        this.$seqNumber = c15970k1;
        this.$parentAccount = cwn;
        this.$transactionReferral = str;
        this.$arqc = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 != null) goto L12;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        final InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        final C78403Wm A00 = C78403Wm.A00();
        BTN btn = this.$walletAccount;
        C10640aX A0E = btn != null ? btn.A0E() : null;
        A00.element = A0E;
        if (A0E == null) {
            BigDecimal A02 = this.this$0.A0I.A02();
            A0E = A02 != null ? AbstractC23470Abt.A0g(interfaceC10600aT, A02) : null;
            A00.element = A0E;
        }
        if (BigDecimal.ZERO.compareTo(A0E.A00) != 0) {
            CWN cwn = this.$parentAccount;
            AbstractC25270BTa abstractC25270BTa = cwn != null ? cwn.A09 : null;
            C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
            final BTQ btq = (BTQ) abstractC25270BTa;
            final String A03 = AbstractC27453COa.A03(btq.A08);
            BTN btn2 = this.$walletAccount;
            String str = btn2 != null ? btn2.A0A : null;
            BR4 br4 = this.this$0.A0E;
            C15970k1 c15970k1 = btq.A02;
            String A032 = AbstractC27453COa.A03(this.$seqNumber);
            C15970k1 c15970k12 = btq.A05;
            C0SZ A002 = br4.A00(c15970k1, null, A03, null, A03, null, c15970k12 != null ? (String) c15970k12.A00 : null, A032, null, null, null, null, null, null, null, null, null, null, null, "DEREGISTER", this.$transactionReferral, null, null, null, null, -1L, false, false, false, false);
            final C24001Ano c24001Ano = this.this$0;
            BR4 br42 = c24001Ano.A0E;
            final CWN cwn2 = this.$parentAccount;
            String str2 = cwn2.A0A;
            Object obj = A00.element;
            final C15970k1 c15970k13 = this.$seqNumber;
            final String str3 = this.$arqc;
            final String str4 = str;
            br42.A05.BwT(new D41(null, A002, new InterfaceC29972DQe() { // from class: X.Cy4
                @Override // p000X.InterfaceC29972DQe
                public final void Bac(BTC btc, BTC btc2, COl cOl, String str5, boolean z) {
                    C24001Ano c24001Ano2 = c24001Ano;
                    C78403Wm c78403Wm = A00;
                    InterfaceC10600aT interfaceC10600aT2 = interfaceC10600aT;
                    String str6 = str4;
                    String str7 = A03;
                    C15970k1 c15970k14 = c15970k13;
                    BTQ btq2 = btq;
                    CWN cwn3 = cwn2;
                    String str8 = str3;
                    if (cOl != null) {
                        C24001Ano.A00(c24001Ano2, cOl);
                        return;
                    }
                    long A0G = c24001Ano2.A0F.A0G();
                    C27391CLb c27391CLb = new C27391CLb();
                    c27391CLb.A02((C10640aX) c78403Wm.element);
                    c27391CLb.A02 = interfaceC10600aT2;
                    C29318Czx A01 = c27391CLb.A01();
                    if (str6 != null) {
                        String A003 = C0XS.A00(c24001Ano2.A0B, c24001Ano2.A0C);
                        BR5 br5 = c24001Ano2.A0D;
                        String A033 = AbstractC27453COa.A03(c15970k14);
                        C15970k1 c15970k15 = btq2.A05;
                        br5.A02(new C142336Mp(A0G, str6, str8, "DEREGISTER"), new C29196Cxz(c24001Ano2, cwn3, A01, str5, A003, str8), (C10640aX) c78403Wm.element, cwn3, str7, A033, c15970k15 != null ? (String) c15970k15.A00 : null, AbstractC23468Abr.A0z(interfaceC10600aT2), null, str5, c24001Ano2.A0M.A01(), A003);
                    }
                }
            }, br42, obj, null, str2, "p2p", 0));
            return C06930Mq.A00;
        }
        this.this$0.A0K.A06("CL has no balance so removing the account itself");
        C24001Ano c24001Ano2 = this.this$0;
        BTN btn3 = this.$walletAccount;
        C00N.A05(btn3);
        C00C.A06(btn3);
        C15970k1 c15970k14 = this.$seqNumber;
        C00C.A0A(c15970k14, 1);
        c24001Ano2.A0X(new C29693DFh(c15970k14, c24001Ano2, btn3, 15));
        return C06930Mq.A00;
    }
}
