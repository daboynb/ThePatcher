package com.whatsapp.bot.voice;

import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOU;
import p000X.AOZ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.AnonymousClass929;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C14980iQ;
import p000X.C197018kw;
import p000X.C212299aX;
import p000X.C87W;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23309AWt;
import p000X.InterfaceC23406AaR;

@DebugMetadata(m238c = "com.whatsapp.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3", m239f = "AiRtcVoiceManager.kt", i = {}, m240l = {490}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AiRtcVoiceManager$startCallAndAcquireResources$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC23309AWt $aiCallDelegate;
    public final /* synthetic */ boolean $hasVideo;
    public final /* synthetic */ boolean $isBackgroundingEnabled;
    public final /* synthetic */ boolean $isMicrophoneDisabled;
    public final /* synthetic */ boolean $isTee;
    public int label;
    public final /* synthetic */ AiRtcVoiceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRtcVoiceManager$startCallAndAcquireResources$3(AiRtcVoiceManager aiRtcVoiceManager, InterfaceC23309AWt interfaceC23309AWt, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC13670gH);
        this.this$0 = aiRtcVoiceManager;
        this.$aiCallDelegate = interfaceC23309AWt;
        this.$isMicrophoneDisabled = z;
        this.$isTee = z2;
        this.$hasVideo = z3;
        this.$isBackgroundingEnabled = z4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AiRtcVoiceManager$startCallAndAcquireResources$3(this.this$0, this.$aiCallDelegate, interfaceC13670gH, this.$isMicrophoneDisabled, this.$isTee, this.$hasVideo, this.$isBackgroundingEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            if (this.this$0.A0j.isPresent()) {
                ((InterfaceC23406AaR) this.this$0.A0j.get()).B6E();
            }
            InterfaceC23309AWt interfaceC23309AWt = this.$aiCallDelegate;
            boolean z = this.$isMicrophoneDisabled;
            boolean z2 = this.$isTee;
            boolean z3 = this.$hasVideo;
            this.label = 1;
            obj = interfaceC23309AWt.C8O(z, z2, z3);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        if (AbstractC34811ab.A1Z(obj)) {
            AiRtcVoiceManager aiRtcVoiceManager = this.this$0;
            Log.m223i("AiRtcVoiceManager/acquireResources");
            ((C14980iQ) C05V.A02(aiRtcVoiceManager.A0f)).A01(aiRtcVoiceManager);
            AiRtcVoiceManager aiRtcVoiceManager2 = this.this$0;
            C0QP c0qp = aiRtcVoiceManager2.A1G;
            AOU A03 = AOU.A03(aiRtcVoiceManager2, null, 16);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            aiRtcVoiceManager2.A0B = AbstractC13710gM.A02(num, c0ql, A03, c0qp);
            aiRtcVoiceManager2.A08 = AbstractC13710gM.A02(num, c0ql, AOU.A03(aiRtcVoiceManager2, null, 17), c0qp);
            C07B c07b = aiRtcVoiceManager2.A0k;
            if (c07b.A0a(19310)) {
                aiRtcVoiceManager2.A07 = AbstractC13710gM.A02(num, aiRtcVoiceManager2.A1E, AOU.A03(aiRtcVoiceManager2, null, 18), aiRtcVoiceManager2.A1F);
            }
            if (c07b.A0Z(16403)) {
                aiRtcVoiceManager2.A09 = AbstractC13710gM.A02(num, aiRtcVoiceManager2.A1E, AOU.A03(aiRtcVoiceManager2, null, 19), aiRtcVoiceManager2.A1F);
            }
            aiRtcVoiceManager2.A0A = AbstractC13710gM.A02(num, c0ql, AOU.A03(aiRtcVoiceManager2, null, 20), c0qp);
            aiRtcVoiceManager2.A06 = AbstractC13710gM.A02(num, c0ql, AOU.A03(aiRtcVoiceManager2, null, 21), c0qp);
            C212299aX c212299aX = aiRtcVoiceManager2.A00;
            if (c212299aX != null) {
                Long l = c212299aX.A06;
                long longValue = l != null ? l.longValue() : 600000L;
                Long valueOf = Long.valueOf(longValue);
                if (valueOf != null && longValue > 0) {
                    aiRtcVoiceManager2.A0C = AbstractC13710gM.A02(num, c0ql, new AOZ(valueOf, aiRtcVoiceManager2, (InterfaceC13670gH) null, 40), c0qp);
                }
            }
            aiRtcVoiceManager2.A0D = AbstractC13710gM.A02(num, c0ql, AOU.A03(aiRtcVoiceManager2, null, 22), c0qp);
            ((C197018kw) C05V.A02(aiRtcVoiceManager2.A0Q)).A0P(aiRtcVoiceManager2);
            if (this.$isBackgroundingEnabled) {
                AiRtcVoiceManager aiRtcVoiceManager3 = this.this$0;
                AbstractC34881ai.A0a(aiRtcVoiceManager3.A0O).A0J(aiRtcVoiceManager3.A0l);
            }
        } else {
            Log.m219e("AiRtcVoiceManager/startCallAndAcquireResources: failed to start call");
            C87W.A1L(AbstractC34861ag.A1G(this.this$0.A0s), AnonymousClass929.A04);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiRtcVoiceManager$startCallAndAcquireResources$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
