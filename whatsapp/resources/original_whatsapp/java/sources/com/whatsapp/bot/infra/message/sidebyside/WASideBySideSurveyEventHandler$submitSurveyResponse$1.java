package com.whatsapp.bot.infra.message.sidebyside;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C1LH;
import p000X.C21150sg;
import p000X.C2rB;
import p000X.C30541Ks;
import p000X.C38431HFo;
import p000X.C41083IVr;
import p000X.C63372mK;
import p000X.C67542vB;
import p000X.EnumC147746gR;
import p000X.HFX;
import p000X.HGL;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1", m239f = "WASideBySideSurveyEventHandler.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes8.dex */
public final class WASideBySideSurveyEventHandler$submitSurveyResponse$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $dwellTimeMs;
    public final /* synthetic */ C63372mK $eventMetadata;
    public final /* synthetic */ boolean $isResponsePrimary;
    public final /* synthetic */ String $messageId;
    public final /* synthetic */ String $responseId;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WASideBySideSurveyEventHandler$submitSurveyResponse$1(C63372mK c63372mK, String str, String str2, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.$responseId = str;
        this.$isResponsePrimary = z;
        this.$messageId = str2;
        this.$eventMetadata = c63372mK;
        this.$dwellTimeMs = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$responseId;
        boolean z = this.$isResponsePrimary;
        return new WASideBySideSurveyEventHandler$submitSurveyResponse$1(this.$eventMetadata, str, this.$messageId, interfaceC13670gH, this.$dwellTimeMs, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C67542vB c67542vB = (C67542vB) C05V.A02(C2rB.A00);
        UserJid A00 = C21150sg.A01.A00(true);
        String str = this.$responseId;
        boolean z = this.$isResponsePrimary;
        String str2 = this.$messageId;
        C63372mK c63372mK = this.$eventMetadata;
        long j = this.$dwellTimeMs;
        C00C.A0A(A00, 0);
        C00C.A0A(str, 1);
        AbstractC34851af.A16(str2, c63372mK);
        C1LH c1lh = new C1LH(C67542vB.A00(c67542vB).A02(A00, true), C07T.A00(c67542vB.A0A));
        c1lh.A02 = EnumC147746gR.A01;
        AnonymousClass159 A0G = C38431HFo.DEFAULT_INSTANCE.A0G();
        String valueOf = String.valueOf(j);
        C38431HFo c38431HFo = (C38431HFo) AbstractC34861ag.A0F(A0G);
        c38431HFo.bitField0_ |= 1;
        c38431HFo.responseDwellTimeMsString_ = valueOf;
        C38431HFo c38431HFo2 = (C38431HFo) AbstractC34861ag.A0F(A0G);
        c38431HFo2.bitField0_ |= 2;
        c38431HFo2.selectedResponseId_ = str;
        C38431HFo c38431HFo3 = (C38431HFo) A0G.A0F();
        C41083IVr c41083IVr = c63372mK.A01;
        HFX hfx = (HFX) HGL.DEFAULT_INSTANCE.A0G();
        HGL hgl = (HGL) AbstractC34861ag.A0F(hfx);
        hgl.bitField0_ |= 1;
        hgl.selectedRequestId_ = str;
        int i = c41083IVr.A00;
        HGL hgl2 = (HGL) AbstractC34861ag.A0F(hfx);
        hgl2.bitField0_ |= 2;
        hgl2.surveyId_ = i;
        C41083IVr.A00(hfx, c41083IVr, c41083IVr.A04);
        HGL hgl3 = (HGL) AbstractC34861ag.A0F(hfx);
        hgl3.bitField0_ |= 32;
        hgl3.isSelectedResponsePrimary_ = z;
        HGL hgl4 = (HGL) AbstractC34861ag.A0F(hfx);
        hgl4.bitField0_ |= 64;
        hgl4.messageIdToEdit_ = str2;
        hfx.A0J(C67542vB.A01(c63372mK, null, null, null, null, c38431HFo3));
        c1lh.A03 = (HGL) hfx.A0F();
        c1lh.A00 = new C30541Ks(A00, str2, true);
        c67542vB.A08.A0N(c1lh);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WASideBySideSurveyEventHandler$submitSurveyResponse$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
