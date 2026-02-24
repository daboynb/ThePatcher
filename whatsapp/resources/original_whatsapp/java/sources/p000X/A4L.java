package p000X;

import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A4L implements C0QV, C0C5 {
    public final /* synthetic */ AiRtcVoiceManager A00;

    public A4L(AiRtcVoiceManager aiRtcVoiceManager) {
        this.A00 = aiRtcVoiceManager;
    }

    @Override // p000X.C0QV
    public void BFl() {
        AiRtcVoiceManager aiRtcVoiceManager = this.A00;
        CallInfo A02 = C220039ow.A02(aiRtcVoiceManager.A0U);
        if (aiRtcVoiceManager.A0F && A02 != null && A02.getBotType() == 1) {
            aiRtcVoiceManager.Bxq(EnumC2042392p.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        if (r1.A00(r0 != null ? r0.A02 : null) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (p000X.AbstractC34851af.A0Q(r2.A0P).A0Z(20907) == false) goto L15;
     */
    @Override // p000X.C0QV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAppBackgrounded() {
        AiRtcVoiceManager aiRtcVoiceManager = this.A00;
        if (!AbstractC07830Qg.A0X(aiRtcVoiceManager.A0m)) {
            if (((C0XG) C05V.A02(aiRtcVoiceManager.A0h)).A02("android.permission.POST_NOTIFICATIONS") == 0) {
                if (AbstractC035706m.A03()) {
                    C212689bI c212689bI = (C212689bI) C05V.A02(aiRtcVoiceManager.A0R);
                    C212299aX c212299aX = aiRtcVoiceManager.A00;
                }
                CallInfo A02 = C220039ow.A02(aiRtcVoiceManager.A0U);
                if (aiRtcVoiceManager.A0F && A02 != null && A02.getBotType() == 1) {
                    aiRtcVoiceManager.Bxq(EnumC2042392p.A06);
                    return;
                }
                return;
            }
        }
        Log.m223i("AiRtcVoiceManager/onAppBackgrounded stopping interaction, user didn't grant the notification permission");
        aiRtcVoiceManager.C9c();
    }
}
