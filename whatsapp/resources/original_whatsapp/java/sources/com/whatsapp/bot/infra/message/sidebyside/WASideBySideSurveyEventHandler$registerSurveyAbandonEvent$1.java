package com.whatsapp.bot.infra.message.sidebyside;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass095;
import p000X.AnonymousClass159;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C1LH;
import p000X.C21150sg;
import p000X.C2rB;
import p000X.C38421HFe;
import p000X.C63372mK;
import p000X.C67542vB;
import p000X.HFX;
import p000X.HGL;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1", m239f = "WASideBySideSurveyEventHandler.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes8.dex */
public final class WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $dwellTimeMs;
    public final /* synthetic */ C63372mK $eventMetadata;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1(C63372mK c63372mK, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$dwellTimeMs = j;
        this.$eventMetadata = c63372mK;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1(this.$eventMetadata, interfaceC13670gH, this.$dwellTimeMs);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C67542vB c67542vB = (C67542vB) C05V.A02(C2rB.A00);
        UserJid A00 = C21150sg.A01.A00(true);
        long j = this.$dwellTimeMs;
        C63372mK c63372mK = this.$eventMetadata;
        AbstractC34851af.A14(A00, c63372mK);
        C1LH A0X = AbstractC37205Gi4.A0X(c67542vB, A00, C67542vB.A00(c67542vB), true);
        AnonymousClass159 A0G = C38421HFe.DEFAULT_INSTANCE.A0G();
        String valueOf = String.valueOf(j);
        C38421HFe c38421HFe = (C38421HFe) AbstractC34861ag.A0F(A0G);
        c38421HFe.bitField0_ |= 1;
        c38421HFe.abandonDwellTimeMsString_ = valueOf;
        HFX.A01(c67542vB, A0X, (HFX) HGL.DEFAULT_INSTANCE.A0G(), C67542vB.A01(c63372mK, (C38421HFe) A0G.A0F(), null, null, null, null));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
