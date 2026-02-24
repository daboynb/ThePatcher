package com.whatsapp.spamreport;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.spamreport.actionhandlers.BotActionHandler;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.spamreport.actionhandlers.GroupHistoryMessageActionHandler;
import com.whatsapp.spamreport.actionhandlers.StatusActionHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC142266Mi;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C142276Mj;
import p000X.C143976Ub;
import p000X.C143986Ue;
import p000X.C148866iH;
import p000X.C156576ur;
import p000X.C179817sI;
import p000X.C181297vR;
import p000X.C1J0;
import p000X.C1NH;
import p000X.C23481Ac4;
import p000X.C30541Ks;
import p000X.C31311Nr;
import p000X.C64332nt;
import p000X.C6JY;
import p000X.C6L1;
import p000X.C6N6;
import p000X.C6Uc;
import p000X.C71B;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1", m239f = "ReportSpamDialogViewModel.kt", i = {1, 2}, m240l = {77, 82, 84}, m241m = "invokeSuspend", n = {"contact", "contact"}, s = {"L$0", "L$0"})
/* loaded from: classes4.dex */
public final class ReportSpamDialogViewModel$initializeSpamDialog$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $checkboxDefaultValue;
    public final /* synthetic */ AbstractC05520Fq $contactJid;
    public final /* synthetic */ String $entryPoint;
    public final /* synthetic */ C6L1 $selectedFStatusKey;
    public final /* synthetic */ C30541Ks $selectedMessageKey;
    public final /* synthetic */ boolean $shouldDeleteChatOnBlock;
    public Object L$0;
    public int label;
    public final /* synthetic */ ReportSpamDialogViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogViewModel$initializeSpamDialog$1(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C6L1 c6l1, ReportSpamDialogViewModel reportSpamDialogViewModel, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = reportSpamDialogViewModel;
        this.$contactJid = abstractC05520Fq;
        this.$selectedFStatusKey = c6l1;
        this.$entryPoint = str;
        this.$selectedMessageKey = c30541Ks;
        this.$shouldDeleteChatOnBlock = z;
        this.$checkboxDefaultValue = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ReportSpamDialogViewModel reportSpamDialogViewModel = this.this$0;
        return new ReportSpamDialogViewModel$initializeSpamDialog$1(this.$contactJid, this.$selectedMessageKey, this.$selectedFStatusKey, reportSpamDialogViewModel, this.$entryPoint, interfaceC13670gH, this.$shouldDeleteChatOnBlock, this.$checkboxDefaultValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x018d, code lost:
    
        if (r1 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0056, code lost:
    
        if (r14 == r3) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d4 A[Catch: 6iH -> 0x0151, TryCatch #0 {6iH -> 0x0151, blocks: (B:10:0x00ad, B:14:0x00bf, B:23:0x00cf, B:35:0x0126, B:25:0x00d4, B:27:0x00de, B:29:0x00ec, B:30:0x00f9, B:33:0x00ff, B:34:0x0122, B:38:0x010f, B:39:0x0111, B:42:0x0117, B:43:0x011d, B:45:0x0127, B:48:0x012d, B:50:0x0142, B:51:0x0133, B:54:0x00a0, B:56:0x00a6), top: B:53:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0IB c0ib;
        AbstractC142266Mi abstractC142266Mi;
        C1J0 c1j0;
        C156576ur c156576ur;
        C71B genericActionHandler;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            A0C(C6Uc.A00);
            ReportSpamDialogViewModel reportSpamDialogViewModel = this.this$0;
            AbstractC05520Fq abstractC05520Fq2 = this.$contactJid;
            this.label = 1;
            obj2 = ReportSpamDialogViewModel.A00(abstractC05520Fq2, reportSpamDialogViewModel, this);
        } else {
            if (i != 1) {
                if (i == 2) {
                    c0ib = (C0IB) this.L$0;
                    AbstractC13980go.A01(obj2);
                    abstractC142266Mi = (AbstractC142266Mi) obj2;
                    c1j0 = null;
                    ReportSpamDialogViewModel reportSpamDialogViewModel2 = this.this$0;
                    c156576ur = reportSpamDialogViewModel2.A09;
                    String str = this.$entryPoint;
                    boolean z2 = this.$shouldDeleteChatOnBlock;
                    boolean z3 = this.$checkboxDefaultValue;
                    C179817sI A00 = C179817sI.A00(reportSpamDialogViewModel2, 5);
                    C00C.A0A(c0ib, 0);
                    C00C.A0A(str, 1);
                    if (abstractC142266Mi != null) {
                    }
                    if (((C64332nt) C05V.A02(c156576ur.A01)).A02(c1j0)) {
                    }
                    ReportSpamDialogViewModel reportSpamDialogViewModel3 = this.this$0;
                    abstractC05520Fq = this.$contactJid;
                    if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                    }
                    z = false;
                    A0C(new C143976Ub(genericActionHandler, z));
                    return C06930Mq.A00;
                }
                if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
                c0ib = (C0IB) this.L$0;
                AbstractC13980go.A01(obj2);
                c1j0 = (C1J0) obj2;
                abstractC142266Mi = null;
                ReportSpamDialogViewModel reportSpamDialogViewModel22 = this.this$0;
                c156576ur = reportSpamDialogViewModel22.A09;
                String str2 = this.$entryPoint;
                boolean z22 = this.$shouldDeleteChatOnBlock;
                boolean z32 = this.$checkboxDefaultValue;
                C179817sI A002 = C179817sI.A00(reportSpamDialogViewModel22, 5);
                C00C.A0A(c0ib, 0);
                C00C.A0A(str2, 1);
                if (abstractC142266Mi != null) {
                    try {
                    } catch (C148866iH e) {
                        C00N.A0C(false, e.getMessage());
                        c156576ur.A02.A01(C6JY.A08, e.getMessage(), 1);
                        Log.m222e(e);
                        genericActionHandler = new GenericActionHandler(c0ib, c1j0, str2, A002, z22, z32);
                    }
                    if (!(abstractC142266Mi.A00 instanceof C6N6)) {
                        genericActionHandler = new StatusActionHandler(c0ib, abstractC142266Mi, str2, A002, z22, z32);
                        ReportSpamDialogViewModel reportSpamDialogViewModel32 = this.this$0;
                        abstractC05520Fq = this.$contactJid;
                        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                            boolean A0F = ((C23481Ac4) C05V.A02(reportSpamDialogViewModel32.A01)).A0F(abstractC05520Fq);
                            z = true;
                        }
                        z = false;
                        A0C(new C143976Ub(genericActionHandler, z));
                        return C06930Mq.A00;
                    }
                }
                if (((C64332nt) C05V.A02(c156576ur.A01)).A02(c1j0)) {
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (AbstractC28351Bx.A03(A05) && ((C23481Ac4) C05V.A02(c156576ur.A00)).A0F(A05)) {
                        genericActionHandler = new BotActionHandler(c0ib, c1j0, str2, z22, z32);
                    } else if (!(c1j0 instanceof C1NH)) {
                        if (!((abstractC142266Mi != null ? abstractC142266Mi.A00 : null) instanceof C6N6)) {
                            genericActionHandler = ((c1j0 instanceof C31311Nr) || (c1j0 != null && c1j0.A0g == 122)) ? new ChannelQuestionResponseActionHandler(c0ib, c1j0, str2, A002, z22, z32) : new GenericActionHandler(c0ib, c1j0, str2, A002, z22, z32);
                        } else {
                            if (abstractC142266Mi == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            genericActionHandler = new C143986Ue(c0ib, abstractC142266Mi, str2, A002, z22, z32);
                        }
                    } else {
                        if (c1j0 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        genericActionHandler = new C143986Ue(c0ib, new C142276Mj(c1j0), str2, A002, z22, z32);
                    }
                } else {
                    if (c1j0 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    genericActionHandler = new GroupHistoryMessageActionHandler(c0ib, c1j0, str2, A002, z22, z32);
                }
                ReportSpamDialogViewModel reportSpamDialogViewModel322 = this.this$0;
                abstractC05520Fq = this.$contactJid;
                if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                }
                z = false;
                A0C(new C143976Ub(genericActionHandler, z));
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        C0IB c0ib2 = (C0IB) obj2;
        C6L1 c6l1 = this.$selectedFStatusKey;
        ReportSpamDialogViewModel reportSpamDialogViewModel4 = this.this$0;
        if (c6l1 != null) {
            String str3 = this.$entryPoint;
            this.L$0 = c0ib2;
            this.label = 2;
            Object A003 = AbstractC13710gM.A00(this, reportSpamDialogViewModel4.A0A, new C181297vR(c6l1, reportSpamDialogViewModel4, str3, null, 18));
            if (A003 != enumC14170h7) {
                c0ib = c0ib2;
                obj2 = A003;
                abstractC142266Mi = (AbstractC142266Mi) obj2;
                c1j0 = null;
                ReportSpamDialogViewModel reportSpamDialogViewModel222 = this.this$0;
                c156576ur = reportSpamDialogViewModel222.A09;
                String str22 = this.$entryPoint;
                boolean z222 = this.$shouldDeleteChatOnBlock;
                boolean z322 = this.$checkboxDefaultValue;
                C179817sI A0022 = C179817sI.A00(reportSpamDialogViewModel222, 5);
                C00C.A0A(c0ib, 0);
                C00C.A0A(str22, 1);
                if (abstractC142266Mi != null) {
                }
                if (((C64332nt) C05V.A02(c156576ur.A01)).A02(c1j0)) {
                }
                ReportSpamDialogViewModel reportSpamDialogViewModel3222 = this.this$0;
                abstractC05520Fq = this.$contactJid;
                if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                }
                z = false;
                A0C(new C143976Ub(genericActionHandler, z));
                return C06930Mq.A00;
            }
            return enumC14170h7;
        }
        C30541Ks c30541Ks = this.$selectedMessageKey;
        String str4 = this.$entryPoint;
        this.L$0 = c0ib2;
        this.label = 3;
        Object obj3 = null;
        if (c30541Ks != null && (obj3 = AbstractC13710gM.A00(this, reportSpamDialogViewModel4.A0A, new C181297vR(c30541Ks, reportSpamDialogViewModel4, str4, null, 17))) == enumC14170h7) {
            return enumC14170h7;
        }
        c0ib = c0ib2;
        obj2 = obj3;
        c1j0 = (C1J0) obj2;
        abstractC142266Mi = null;
        ReportSpamDialogViewModel reportSpamDialogViewModel2222 = this.this$0;
        c156576ur = reportSpamDialogViewModel2222.A09;
        String str222 = this.$entryPoint;
        boolean z2222 = this.$shouldDeleteChatOnBlock;
        boolean z3222 = this.$checkboxDefaultValue;
        C179817sI A00222 = C179817sI.A00(reportSpamDialogViewModel2222, 5);
        C00C.A0A(c0ib, 0);
        C00C.A0A(str222, 1);
        if (abstractC142266Mi != null) {
        }
        if (((C64332nt) C05V.A02(c156576ur.A01)).A02(c1j0)) {
        }
        ReportSpamDialogViewModel reportSpamDialogViewModel32222 = this.this$0;
        abstractC05520Fq = this.$contactJid;
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
        }
        z = false;
        A0C(new C143976Ub(genericActionHandler, z));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogViewModel$initializeSpamDialog$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
