package com.whatsapp.spamreport;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C11480bu;
import p000X.C168577Zl;
import p000X.C1CU;
import p000X.C1CY;
import p000X.C1J0;
import p000X.C22340uf;
import p000X.C30191Jj;
import p000X.C31311Nr;
import p000X.C34683Fch;
import p000X.C34732Fdr;
import p000X.C35174FlH;
import p000X.C3M8;
import p000X.C64922pb;
import p000X.C6JW;
import p000X.C7VT;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178967qt;

@DebugMetadata(m238c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerExtraAction$2", m239f = "ReportSpamDialogFragment.kt", i = {0}, m240l = {670}, m241m = "invokeSuspend", n = {"reportCompletionListener"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class ReportSpamDialogFragment$triggerExtraAction$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ C0IB $contactToDisplay;
    public final /* synthetic */ boolean $extraActionChecked;
    public final /* synthetic */ boolean $isBotChat;
    public final /* synthetic */ C1J0 $selectedMessage;
    public final /* synthetic */ boolean $shouldShowRedesignedDialog;
    public Object L$0;
    public int label;
    public final /* synthetic */ ReportSpamDialogFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogFragment$triggerExtraAction$2(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, ReportSpamDialogFragment reportSpamDialogFragment, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$contact = c0ib;
        this.this$0 = reportSpamDialogFragment;
        this.$contactToDisplay = c0ib2;
        this.$extraActionChecked = z;
        this.$selectedMessage = c1j0;
        this.$isBotChat = z2;
        this.$shouldShowRedesignedDialog = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0IB c0ib = this.$contact;
        ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
        return new ReportSpamDialogFragment$triggerExtraAction$2(c0ib, this.$contactToDisplay, this.$selectedMessage, reportSpamDialogFragment, interfaceC13670gH, this.$extraActionChecked, this.$isBotChat, this.$shouldShowRedesignedDialog);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r1.A0H() == false) goto L23;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C7VT c7vt;
        C0NI A0o;
        Runnable c3m8;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C1CU c1cu = (C1CU) this.$contact.A06(C1CU.class);
            if (c1cu != null && AbstractC34821ac.A0h(this.this$0.A0A).A08(c1cu) == 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ReportSpamDialogFragment/sendingParent/");
                AbstractC34851af.A1E(this.$contact.A05(), A04);
                AbstractC34831ad.A0e(this.this$0.A0G).A0L("ReportSpamDialogFragment/sendingParent", AbstractC34861ag.A14(this.this$0.A0c), true);
            }
            C0IB c0ib = this.$contactToDisplay;
            boolean z = this.$extraActionChecked;
            ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
            c7vt = new C7VT((C036706w) C05V.A02(this.this$0.A0W), reportSpamDialogFragment, AbstractC34881ai.A0o(reportSpamDialogFragment.A0J));
            if (!C1CY.A04(this.$contact)) {
                if (z || !this.$extraActionChecked) {
                    ReportSpamDialogFragment.A05(this.this$0, this.$isBotChat, this.$shouldShowRedesignedDialog);
                } else if (this.$contactToDisplay.A05() instanceof UserJid) {
                    C64922pb c64922pb = (C64922pb) C05V.A02(this.this$0.A0S);
                    C0M0 A1T = this.this$0.A1T();
                    C0IB c0ib2 = this.$contactToDisplay;
                    C00N.A05(c0ib2);
                    c64922pb.A00(A1T, c0ib2, c7vt, null, null, null, AbstractC34861ag.A14(this.this$0.A0c), AbstractC34841ae.A1a(this.this$0.A0g));
                } else if (c1cu == null || !ReportSpamDialogFragment.A06(c1cu, this.this$0)) {
                    ((C64922pb) C05V.A02(this.this$0.A0S)).A02(c7vt, this.$contact, AbstractC34841ae.A1a(this.this$0.A0g));
                } else {
                    ReportSpamDialogFragment.A05(this.this$0, this.$isBotChat, this.$shouldShowRedesignedDialog);
                    C1CU A06 = ((C22340uf) C05V.A02(this.this$0.A0B)).A06(c1cu);
                    if (A06 == null) {
                        return null;
                    }
                    ReportSpamDialogFragment reportSpamDialogFragment2 = this.this$0;
                    A0o = AbstractC34881ai.A0o(reportSpamDialogFragment2.A0J);
                    c3m8 = new C3M8(reportSpamDialogFragment2, A06, 26);
                    A0o.A0L(c3m8);
                }
                return C06930Mq.A00;
            }
            if (this.$extraActionChecked) {
                C30191Jj c30191Jj = (C30191Jj) this.$contact.A06(C30191Jj.class);
                if (c30191Jj != null) {
                    C1J0 c1j0 = this.$selectedMessage;
                    if (c1j0 instanceof C31311Nr) {
                        C00C.A0A(c1j0, 0);
                        C168577Zl c168577Zl = (C168577Zl) AbstractC34841ae.A0m(c1j0, C168577Zl.class);
                        if (c168577Zl != null) {
                            String str = c168577Zl.A00;
                            ReportSpamDialogFragment reportSpamDialogFragment3 = this.this$0;
                            C31311Nr c31311Nr = (C31311Nr) this.$selectedMessage;
                            this.L$0 = c7vt;
                            this.label = 1;
                            if (ReportSpamDialogFragment.A00(c30191Jj, c31311Nr, reportSpamDialogFragment3, str, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            ((C11480bu) C05V.A02(this.this$0.A0H)).A01(C6JW.A00, null, 1);
                        }
                    }
                }
                C64922pb c64922pb2 = (C64922pb) C05V.A02(this.this$0.A0S);
                C0IB c0ib3 = this.$contact;
                C35174FlH c35174FlH = (C35174FlH) this.this$0.A0j.getValue();
                Integer num = IO7.A0C;
                Integer A062 = ((C34683Fch) c64922pb2.A04.get()).A06(null, 5);
                C30191Jj c30191Jj2 = (C30191Jj) c0ib3.A06(C30191Jj.class);
                C00N.A05(c30191Jj2);
                c64922pb2.A08.A0E(c30191Jj2, c35174FlH, A062);
                C34732Fdr c34732Fdr = (C34732Fdr) c64922pb2.A03.get();
                Integer num2 = IO7.A0N;
                C00C.A0A(c30191Jj2, 0);
                c34732Fdr.A0S(c30191Jj2, num2, num, null, null, null, null, -1, -1);
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            c7vt = (C7VT) this.L$0;
            AbstractC13980go.A01(obj);
        }
        ReportSpamDialogFragment reportSpamDialogFragment4 = c7vt.A02;
        if (!((WaDialogFragment) reportSpamDialogFragment4).A01.A0Z(6145)) {
            String A1E = AbstractC34821ac.A1E(c7vt.A00, 2131899472);
            if (!reportSpamDialogFragment4.A06) {
                A0o = c7vt.A01;
                c3m8 = new RunnableC178967qt(18, A1E, c7vt);
                A0o.A0L(c3m8);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogFragment$triggerExtraAction$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
