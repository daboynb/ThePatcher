package com.whatsapp.spamreport;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC142266Mi;
import p000X.AbstractC149736jg;
import p000X.AbstractC149766jj;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0QA;
import p000X.C0V7;
import p000X.C12G;
import p000X.C143896Ts;
import p000X.C143906Tt;
import p000X.C148946iP;
import p000X.C148976iS;
import p000X.C1CU;
import p000X.C1CY;
import p000X.C1EC;
import p000X.C1J0;
import p000X.C23481Ac4;
import p000X.C2t8;
import p000X.C30541Ks;
import p000X.C34461FUb;
import p000X.C4eF;
import p000X.C64922pb;
import p000X.C65892rn;
import p000X.C6Tr;
import p000X.C73K;
import p000X.C7C6;
import p000X.C7G9;
import p000X.C7QS;
import p000X.C9C4;
import p000X.EnumC14170h7;
import p000X.EnumC95194Ie;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178957qs;

@DebugMetadata(m238c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1", m239f = "ReportSpamDialogFragment.kt", i = {1, 1}, m240l = {513, 561}, m241m = "invokeSuspend", n = {"reportId", "completionDialogVariant"}, s = {"L$0", "L$1"})
/* loaded from: classes4.dex */
public final class ReportSpamDialogFragment$reportAsSpam$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C12G $checkConnectionExceptionOnFailure;
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ C0IB $contactToDisplay;
    public final /* synthetic */ boolean $extraActionChecked;
    public final /* synthetic */ boolean $isBotChat;
    public final /* synthetic */ C1J0 $selectedMessage;
    public final /* synthetic */ AbstractC142266Mi $selectedStatus;
    public final /* synthetic */ boolean $shouldShowRedesignedDialog;
    public final /* synthetic */ C7C6 $spamPerfMetric;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ ReportSpamDialogFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogFragment$reportAsSpam$1(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, AbstractC142266Mi abstractC142266Mi, ReportSpamDialogFragment reportSpamDialogFragment, C7C6 c7c6, InterfaceC13670gH interfaceC13670gH, C12G c12g, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$selectedMessage = c1j0;
        this.$isBotChat = z;
        this.this$0 = reportSpamDialogFragment;
        this.$contact = c0ib;
        this.$selectedStatus = abstractC142266Mi;
        this.$extraActionChecked = z2;
        this.$contactToDisplay = c0ib2;
        this.$spamPerfMetric = c7c6;
        this.$checkConnectionExceptionOnFailure = c12g;
        this.$shouldShowRedesignedDialog = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C1J0 c1j0 = this.$selectedMessage;
        boolean z = this.$isBotChat;
        ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
        return new ReportSpamDialogFragment$reportAsSpam$1(this.$contact, this.$contactToDisplay, c1j0, this.$selectedStatus, reportSpamDialogFragment, this.$spamPerfMetric, interfaceC13670gH, this.$checkConnectionExceptionOnFailure, z, this.$extraActionChecked, this.$shouldShowRedesignedDialog);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC149736jg abstractC149736jg;
        boolean z;
        C65892rn c65892rn;
        String A14;
        AbstractC05520Fq A05;
        int i;
        boolean z2;
        String str;
        AbstractC149766jj A01;
        WeakReference weakReference;
        C30541Ks c30541Ks;
        C1CU c1cu;
        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler;
        EnumC95194Ie enumC95194Ie;
        EnumC95194Ie enumC95194Ie2;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        C30541Ks c30541Ks2 = null;
        if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            C1J0 c1j0 = this.$selectedMessage;
            List A1M = c1j0 != null ? AbstractC34811ab.A1M(c1j0) : null;
            boolean z3 = this.$isBotChat;
            ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
            if (z3) {
                C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(reportSpamDialogFragment.A09);
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.this$0.A0b);
                AbstractC34801aa.A1T(A0j);
                C00C.A0A(A0j, 0);
                C2t8 c2t8 = (C2t8) C05V.A02(c23481Ac4.A0I);
                RunnableC178957qs.A00(AbstractC34831ad.A0m(c2t8.A05), c2t8, A0j, 14);
                abstractC149736jg = C143906Tt.A00;
                ReportSpamDialogFragment reportSpamDialogFragment2 = this.this$0;
                z = this.$extraActionChecked;
                C0IB c0ib = this.$contact;
                C0IB c0ib2 = this.$contactToDisplay;
                if (z) {
                    C65892rn c65892rn2 = (C65892rn) C05V.A02(reportSpamDialogFragment2.A0Q);
                    String A142 = AbstractC34861ag.A14(reportSpamDialogFragment2.A0c);
                    AbstractC05520Fq A052 = c0ib.A05();
                    if (A052 == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    C00C.A0A(A142, 0);
                    C65892rn.A00(A052, c65892rn2, A142, 1);
                } else {
                    if (C1CY.A04(c0ib2)) {
                        c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment2.A0Q);
                        A14 = AbstractC34861ag.A14(reportSpamDialogFragment2.A0c);
                        A05 = c0ib.A05();
                        if (A05 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        C00C.A0A(A14, 0);
                        i = 6;
                    } else if (c0ib2.A0L()) {
                        C1CU c1cu2 = (C1CU) c0ib.A06(C1CU.class);
                        if (c1cu2 == null || !ReportSpamDialogFragment.A06(c1cu2, reportSpamDialogFragment2)) {
                            c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment2.A0Q);
                            A14 = AbstractC34861ag.A14(reportSpamDialogFragment2.A0c);
                            A05 = c0ib.A05();
                            if (A05 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            C00C.A0A(A14, 0);
                            i = 5;
                        } else {
                            c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment2.A0Q);
                            A14 = AbstractC34861ag.A14(reportSpamDialogFragment2.A0c);
                            A05 = c0ib.A05();
                            if (A05 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            C00C.A0A(A14, 0);
                            i = 4;
                        }
                    } else {
                        c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment2.A0Q);
                        A14 = AbstractC34861ag.A14(reportSpamDialogFragment2.A0c);
                        A05 = c0ib.A05();
                        if (A05 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        C00C.A0A(A14, 0);
                        i = 3;
                    }
                    C65892rn.A00(A05, c65892rn, A14, i);
                }
                z2 = abstractC149736jg instanceof C6Tr;
                C7C6 c7c6 = this.$spamPerfMetric;
                if (!z2) {
                    Exception exc = ((C6Tr) abstractC149736jg).A00;
                    boolean z4 = exc instanceof C148946iP;
                    C7C6.A00(c7c6, z4 ? C1EC.A00(((C148946iP) exc).protocolTreeNode) : exc instanceof C148976iS ? -1L : -3L, false);
                    ReportSpamDialogFragment.A04(this.this$0, false);
                    if (z4) {
                        C148946iP c148946iP = (C148946iP) exc;
                        if (c148946iP.toastMessage != null) {
                            C0NI A0o = AbstractC34881ai.A0o(this.this$0.A0J);
                            String str2 = c148946iP.toastMessage;
                            C00N.A05(str2);
                            A0o.A0I(str2, 1);
                            return C06930Mq.A00;
                        }
                    }
                    AbstractC34851af.A1C(exc, "ReportSpamDialogFragment/reportAsSpam Failed, exception:", AnonymousClass000.A04());
                    if (this.$checkConnectionExceptionOnFailure.element && (exc instanceof C148976iS)) {
                        ((C64922pb) C05V.A02(this.this$0.A0S)).A01(this.this$0.A1J());
                    } else {
                        AbstractC34881ai.A0o(this.this$0.A0J).A08(2131897320, 1);
                    }
                    return C06930Mq.A00;
                }
                C7C6.A00(c7c6, 0L, true);
                str = abstractC149736jg instanceof C143896Ts ? ((C143896Ts) abstractC149736jg).A00 : null;
                boolean areEqual = C00C.areEqual(this.this$0.A0c.getValue(), "wamo_channel_report");
                C73K c73k = (C73K) C05V.A02(this.this$0.A0E);
                A01 = areEqual ? c73k.A01(str) : c73k.A00(this.$contactToDisplay, this.$selectedMessage, this.$selectedStatus, str, this.$extraActionChecked);
                if (A01 != null) {
                    this.this$0.A06 = true;
                }
                ReportSpamDialogFragment reportSpamDialogFragment3 = this.this$0;
                boolean z5 = this.$extraActionChecked;
                C1J0 c1j02 = this.$selectedMessage;
                C0IB c0ib3 = this.$contact;
                C0IB c0ib4 = this.$contactToDisplay;
                boolean z6 = this.$isBotChat;
                boolean z7 = this.$shouldShowRedesignedDialog;
                this.L$0 = str;
                this.L$1 = A01;
                this.label = 2;
                if (z5) {
                    ReportSpamDialogFragment.A03(reportSpamDialogFragment3, "report_dialog_extra_action_triggered");
                }
                if (AbstractC13710gM.A00(this, C0QA.A00, new ReportSpamDialogFragment$triggerExtraAction$2(c0ib3, c0ib4, c1j02, reportSpamDialogFragment3, null, z5, z6, z7)) == enumC14170h7) {
                    return enumC14170h7;
                }
                weakReference = this.this$0.A03;
                if (weakReference != null) {
                }
                if (((C0V7) C05V.A02(this.this$0.A0P)).A00()) {
                }
                if (A01 == null) {
                }
                return C06930Mq.A00;
            }
            SpamReportRepo spamReportRepo = (SpamReportRepo) C05V.A02(reportSpamDialogFragment.A0T);
            C0IB c0ib5 = this.$contact;
            String A143 = AbstractC34861ag.A14(this.this$0.A0c);
            AbstractC142266Mi abstractC142266Mi = this.$selectedStatus;
            this.label = 1;
            obj2 = spamReportRepo.A00(c0ib5, abstractC142266Mi, A143, A1M, this, false);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = (AbstractC149766jj) this.L$1;
                str = (String) this.L$0;
                AbstractC13980go.A01(obj2);
                weakReference = this.this$0.A03;
                if (weakReference != null) {
                    AbstractC34841ae.A1E(AbstractC127835iq.A0K(weakReference));
                }
                if (((C0V7) C05V.A02(this.this$0.A0P)).A00()) {
                    ReportSpamDialogFragment reportSpamDialogFragment4 = this.this$0;
                    C0IB c0ib6 = this.$contactToDisplay;
                    boolean z8 = this.$extraActionChecked;
                    if (c0ib6.A05() instanceof UserJid) {
                        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler2 = (PaaDependentActivityAlertHandler) C05V.A02(reportSpamDialogFragment4.A0O);
                        AbstractC05520Fq A053 = c0ib6.A05();
                        C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        UserJid userJid = (UserJid) A053;
                        if (z8) {
                            C00C.A0A(userJid, 0);
                            enumC95194Ie2 = EnumC95194Ie.A0C;
                        } else {
                            C00C.A0A(userJid, 0);
                            enumC95194Ie2 = EnumC95194Ie.A0E;
                        }
                        paaDependentActivityAlertHandler2.A02(userJid, enumC95194Ie2);
                    } else if (c0ib6.A0L()) {
                        AbstractC05520Fq A054 = c0ib6.A05();
                        if ((A054 instanceof C1CU) && (c1cu = (C1CU) A054) != null) {
                            C4eF c4eF = new C4eF(c1cu, null, c0ib6.A07());
                            if (!z8 || ReportSpamDialogFragment.A06(c1cu, reportSpamDialogFragment4)) {
                                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(reportSpamDialogFragment4.A0O);
                                enumC95194Ie = EnumC95194Ie.A0M;
                            } else {
                                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(reportSpamDialogFragment4.A0O);
                                enumC95194Ie = EnumC95194Ie.A0N;
                            }
                            paaDependentActivityAlertHandler.A06(enumC95194Ie, c4eF);
                        }
                    }
                }
                if (A01 == null) {
                    ReportSpamDialogFragment reportSpamDialogFragment5 = this.this$0;
                    AbstractC34801aa.A1Q(reportSpamDialogFragment5.A0D);
                    BaseReportCompletionDialogFragment A012 = C7G9.A01(A01);
                    Activity A00 = AbstractC28311Bt.A00(reportSpamDialogFragment5.A1K());
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0MA c0ma = (C0MA) A00;
                    c0ma.getSupportFragmentManager().A0u(new C7QS(reportSpamDialogFragment5, 2), reportSpamDialogFragment5, "completion_dialog_ready_request");
                    c0ma.C78(A012, null);
                } else {
                    ReportSpamDialogFragment.A03(this.this$0, "report_dialog_completed");
                    this.this$0.A2P();
                    final ReportSpamDialogFragment reportSpamDialogFragment6 = this.this$0;
                    final C0IB c0ib7 = this.$contact;
                    C0IB c0ib8 = this.$contactToDisplay;
                    final boolean z9 = this.$extraActionChecked;
                    C1J0 c1j03 = this.$selectedMessage;
                    if (c1j03 == null || (c30541Ks = c1j03.A0h) == null) {
                        AbstractC142266Mi abstractC142266Mi2 = this.$selectedStatus;
                        if (abstractC142266Mi2 != null) {
                            c30541Ks2 = abstractC142266Mi2.AdX();
                        }
                    } else {
                        c30541Ks2 = c30541Ks;
                    }
                    if (z9 && c0ib8.A0H()) {
                        AbstractC34801aa.A1Q(reportSpamDialogFragment6.A0X);
                        Context A1K = reportSpamDialogFragment6.A1K();
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A002 = C0I0.A00(c0ib8.A05());
                        if (A002 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        String A144 = AbstractC34861ag.A14(reportSpamDialogFragment6.A0c);
                        C00C.A0A(A144, 3);
                        AbstractC34901ak.A0u(reportSpamDialogFragment6.A1K(), C9C4.A00(A1K, A002, c30541Ks2, A144, str, false, true, false, true));
                    } else {
                        Activity A003 = AbstractC28311Bt.A00(reportSpamDialogFragment6.A1S());
                        C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        final C0MA c0ma2 = (C0MA) A003;
                        C34461FUb c34461FUb = (C34461FUb) C05V.A02(reportSpamDialogFragment6.A0R);
                        C0I0 c0i02 = UserJid.Companion;
                        UserJid A004 = C0I0.A00(c0ib7.A05());
                        reportSpamDialogFragment6.A0c.getValue();
                        c34461FUb.A00(A004, c30541Ks2, c0ma2, new InterfaceC023900h() { // from class: X.7sZ
                            /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
                            
                                if (((com.whatsapp.ui.coreui.fragments.WaDialogFragment) r5).A01.A0Z(3995) == false) goto L9;
                             */
                            @Override // p000X.InterfaceC023900h
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke() {
                                Intent A005;
                                ReportSpamDialogFragment reportSpamDialogFragment7 = reportSpamDialogFragment6;
                                C0IB c0ib9 = c0ib7;
                                boolean z10 = z9;
                                C0MA c0ma3 = c0ma2;
                                if (AbstractC34841ae.A1a(reportSpamDialogFragment7.A0h)) {
                                    boolean z11 = c0ib9.A0L() && AbstractC34881ai.A0Z(reportSpamDialogFragment7.A0Y).A06("privacy_groupadd", 0) == 0;
                                    AbstractC34801aa.A1Q(reportSpamDialogFragment7.A0L);
                                    if (z11) {
                                        C00C.A0A(c0ma3, 0);
                                        A005 = C16150kJ.A00(c0ma3).setAction("com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG").putExtra("report_and_exit_group", z10);
                                        C00C.A06(A005);
                                    } else {
                                        A005 = C16150kJ.A00(c0ma3);
                                    }
                                    A005.addFlags(603979776);
                                    AbstractC34901ak.A0u(c0ma3, A005);
                                }
                                return C06930Mq.A00;
                            }
                        });
                    }
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        abstractC149736jg = (AbstractC149736jg) obj2;
        ReportSpamDialogFragment reportSpamDialogFragment22 = this.this$0;
        z = this.$extraActionChecked;
        C0IB c0ib9 = this.$contact;
        C0IB c0ib22 = this.$contactToDisplay;
        if (z) {
        }
        z2 = abstractC149736jg instanceof C6Tr;
        C7C6 c7c62 = this.$spamPerfMetric;
        if (!z2) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogFragment$reportAsSpam$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
