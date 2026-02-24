package com.whatsapp.nfm.conversation.conversationrow.nativeflow.paymentreminder;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC40889IMk;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0TA;
import p000X.C164507Jo;
import p000X.C1J0;
import p000X.C34582Fac;
import p000X.C40711IDl;
import p000X.C7HH;
import p000X.DZ5;
import p000X.FNi;
import p000X.HL6;
import p000X.HLC;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.nfm.conversation.conversationrow.nativeflow.paymentreminder.WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1", m239f = "WamQbmPaymentReminderInteractionLoggingHelper.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes8.dex */
public final class WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $actionType;
    public final /* synthetic */ boolean $isPaymentOverdue;
    public int label;
    public final /* synthetic */ C40711IDl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1(C40711IDl c40711IDl, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c40711IDl;
        this.$actionType = str;
        this.$isPaymentOverdue = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1(this.this$0, this.$actionType, interfaceC13670gH, this.$isPaymentOverdue);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long seconds;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        if (C05V.A00(this.this$0.A02).A0Z(22785)) {
            HLC hlc = new HLC();
            String str = this.$actionType;
            boolean z = this.$isPaymentOverdue;
            C40711IDl c40711IDl = this.this$0;
            hlc.A09 = str;
            hlc.A03 = Boolean.valueOf(z);
            hlc.A0C = AbstractC34911al.A0W(c40711IDl.A09);
            AbstractC05520Fq abstractC05520Fq = c40711IDl.A00;
            if (abstractC05520Fq != null) {
                hlc.A02 = AbstractC37204Gi3.A0c(c40711IDl.A04.A00, abstractC05520Fq);
                C05V c05v = c40711IDl.A0B;
                hlc.A04 = Boolean.valueOf(((DZ5) C05V.A02(c05v)).A0H(abstractC05520Fq));
                hlc.A05 = AbstractC34861ag.A0s(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v), abstractC05520Fq));
                C0IB A0Y = AbstractC34851af.A0Y(c40711IDl.A05, abstractC05520Fq);
                if (A0Y != null) {
                    ((DZ5) C05V.A02(c05v)).A0C();
                    hlc.A06 = AbstractC34861ag.A0s(C34582Fac.A00(A0Y));
                    hlc.A0B = ((FNi) C05V.A02(c40711IDl.A06)).A04(A0Y);
                    hlc.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v), A0Y);
                }
            }
            C1J0 c1j0 = c40711IDl.A01;
            if (c1j0 != null) {
                hlc.A0A = ((C0TA) C05V.A02(c40711IDl.A0A)).A07(c1j0.A0h.A01);
                C05V c05v2 = c40711IDl.A0B;
                hlc.A07 = C164507Jo.A01(DZ5.A03((DZ5) C05V.A02(c05v2)), c1j0);
                seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j0.A0C));
                hlc.A08 = new Long(seconds);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c40711IDl.A00);
                hlc.A00 = A00 != null ? ((DZ5) C05V.A02(c05v2)).A06(A00) : null;
            }
            AbstractC34901ak.A16(this.this$0.A0C, hlc);
            C40711IDl c40711IDl2 = this.this$0;
            String str2 = this.$actionType;
            boolean z2 = this.$isPaymentOverdue;
            HL6 hl6 = new HL6();
            AbstractC05520Fq abstractC05520Fq2 = c40711IDl2.A00;
            hl6.A08 = abstractC05520Fq2 != null ? abstractC05520Fq2.toString() : null;
            hl6.A07 = str2;
            hl6.A03 = Boolean.valueOf(z2);
            AbstractC05520Fq abstractC05520Fq3 = c40711IDl2.A00;
            if (abstractC05520Fq3 != null) {
                hl6.A02 = AbstractC37204Gi3.A0c(c40711IDl2.A04.A00, abstractC05520Fq3);
                C05V c05v3 = c40711IDl2.A0B;
                hl6.A04 = Boolean.valueOf(((DZ5) C05V.A02(c05v3)).A0H(abstractC05520Fq3));
                hl6.A05 = Integer.valueOf(AbstractC37201Gi0.A07((DZ5) C05V.A02(c05v3), abstractC05520Fq3));
                C0IB A0Y2 = AbstractC34851af.A0Y(c40711IDl2.A05, abstractC05520Fq3);
                if (A0Y2 != null) {
                    ((DZ5) C05V.A02(c05v3)).A0C();
                    hl6.A06 = Integer.valueOf(C34582Fac.A00(A0Y2));
                    hl6.A01 = AbstractC37203Gi2.A0b((DZ5) C05V.A02(c05v3), A0Y2);
                }
            }
            C1J0 c1j02 = c40711IDl2.A01;
            if (c1j02 != null) {
                C0I0 c0i02 = UserJid.Companion;
                UserJid A002 = C0I0.A00(c40711IDl2.A00);
                hl6.A00 = A002 != null ? ((DZ5) C05V.A02(c40711IDl2.A0B)).A06(A002) : null;
                AbstractC34801aa.A1Q(c40711IDl2.A07);
                hl6.A09 = C7HH.A00(c1j02);
            }
            AbstractC34901ak.A16(c40711IDl2.A0C, hl6);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
