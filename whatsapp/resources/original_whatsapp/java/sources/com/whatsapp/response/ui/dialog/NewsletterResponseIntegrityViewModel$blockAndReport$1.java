package com.whatsapp.response.ui.dialog;

import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC149766jj;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0MV;
import p000X.C1J0;
import p000X.C30191Jj;
import p000X.C30541Ks;
import p000X.C73K;
import p000X.EZX;
import p000X.EZY;
import p000X.EnumC14170h7;
import p000X.GTD;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1", m239f = "NewsletterResponseIntegrityViewModel.kt", i = {1, 1}, m240l = {207, 221, 234}, m241m = "invokeSuspend", n = {"result", "contact"}, s = {"L$0", "L$1"})
/* loaded from: classes7.dex */
public final class NewsletterResponseIntegrityViewModel$blockAndReport$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C30191Jj $newsletterJid;
    public final /* synthetic */ String $pushName;
    public final /* synthetic */ String $responseServerId;
    public final /* synthetic */ String $serverId;
    public final /* synthetic */ boolean $shouldReport;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ NewsletterResponseIntegrityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterResponseIntegrityViewModel$blockAndReport$1(C30191Jj c30191Jj, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = newsletterResponseIntegrityViewModel;
        this.$pushName = str;
        this.$newsletterJid = c30191Jj;
        this.$serverId = str2;
        this.$responseServerId = str3;
        this.$shouldReport = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new NewsletterResponseIntegrityViewModel$blockAndReport$1(this.$newsletterJid, this.this$0, this.$pushName, this.$serverId, this.$responseServerId, interfaceC13670gH, this.$shouldReport);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EZX ezx;
        C0IB A06;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C0IB c0ib;
        AbstractC149766jj A00;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            A0C(EZY.A00);
            NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = this.this$0;
            String str = this.$pushName;
            C30191Jj c30191Jj = this.$newsletterJid;
            String str2 = this.$serverId;
            String str3 = this.$responseServerId;
            boolean z = this.$shouldReport;
            GTD gtd = new GTD(newsletterResponseIntegrityViewModel, 0);
            GTD gtd2 = new GTD(newsletterResponseIntegrityViewModel, 1);
            this.label = 1;
            obj2 = NewsletterResponseIntegrityViewModel.A03(c30191Jj, newsletterResponseIntegrityViewModel, str, str2, str3, this, gtd, gtd2, z);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                A06 = (C0IB) this.L$1;
                ezx = (EZX) this.L$0;
                AbstractC13980go.A01(obj2);
                c0ib = (C0IB) obj2;
                if (c0ib != null) {
                    A06 = c0ib;
                }
                A00 = ((C73K) C05V.A02(this.this$0.A02)).A00(A06, this.this$0.A00, null, ezx.A04, false);
                if (A00 != null) {
                    C0MV c0mv = this.this$0.A09;
                    this.L$0 = A00;
                    this.L$1 = null;
                    this.label = 3;
                    if (c0mv.AKK(A00, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        ezx = (EZX) obj2;
        A0C(ezx);
        if (AbstractC34821ac.A1b(ezx.A02, true)) {
            A06 = AbstractC34821ac.A0a(this.this$0.A03).A06(this.$newsletterJid);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils = (SpamReportActionHandlerUtils) C05V.A02(this.this$0.A06);
            C1J0 c1j0 = this.this$0.A00;
            if (c1j0 != null) {
                c30541Ks = c1j0.A0h;
                abstractC05520Fq = c1j0.Aos();
            } else {
                c30541Ks = null;
                abstractC05520Fq = null;
            }
            this.L$0 = ezx;
            this.L$1 = A06;
            this.label = 2;
            obj2 = spamReportActionHandlerUtils.A02(abstractC05520Fq, c30541Ks, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
            c0ib = (C0IB) obj2;
            if (c0ib != null) {
            }
            A00 = ((C73K) C05V.A02(this.this$0.A02)).A00(A06, this.this$0.A00, null, ezx.A04, false);
            if (A00 != null) {
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterResponseIntegrityViewModel$blockAndReport$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
