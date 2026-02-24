package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public final class APY extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ UserJid $agentJid;
    public final /* synthetic */ String[] $botOptionsKeys;
    public final /* synthetic */ String[] $botOptionsValues;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ boolean $hasVideo;
    public final /* synthetic */ boolean $isMicrophoneDisabled;
    public final /* synthetic */ boolean $isTeeCall;
    public final /* synthetic */ CallParticipantJid[] $participantJids;
    public final /* synthetic */ G4I $resultFuture;
    public final /* synthetic */ C08460Su this$0;
    public final /* synthetic */ boolean $isLidCall = true;
    public final /* synthetic */ boolean $isDualCallEnabled = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APY(C08460Su c08460Su, G4I g4i, UserJid userJid, String str, CallParticipantJid[] callParticipantJidArr, String[] strArr, String[] strArr2, boolean z, boolean z2, boolean z3) {
        super(0);
        this.this$0 = c08460Su;
        this.$callId = str;
        this.$participantJids = callParticipantJidArr;
        this.$hasVideo = z;
        this.$isTeeCall = z2;
        this.$botOptionsKeys = strArr;
        this.$botOptionsValues = strArr2;
        this.$agentJid = userJid;
        this.$isMicrophoneDisabled = z3;
        this.$resultFuture = g4i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int startCall;
        startCall = super/*com.whatsapp.calling.voipcalling.Voip*/.startCall(this.$callId, this.$participantJids, this.$hasVideo, null, false, false, null, null, 0, false, this.$isLidCall, false, true, this.$isTeeCall, this.$botOptionsKeys, this.$botOptionsValues, this.$agentJid, this.$isMicrophoneDisabled, "", this.$isDualCallEnabled);
        G4I g4i = this.$resultFuture;
        if (g4i != null) {
            g4i.A0D(Integer.valueOf(startCall));
        }
        return C06930Mq.A00;
    }
}
