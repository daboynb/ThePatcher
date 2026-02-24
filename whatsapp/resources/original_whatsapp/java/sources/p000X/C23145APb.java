package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.APb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23145APb extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $autoRejectCall;
    public final /* synthetic */ int $callWakeupSource;
    public final /* synthetic */ long $elapsedTime;
    public final /* synthetic */ long $epochTime;
    public final /* synthetic */ boolean $isGroupCallMuted;
    public final /* synthetic */ boolean $isNotContact;
    public final /* synthetic */ boolean $isOfflineMsg;
    public final /* synthetic */ Jid $jid;
    public final /* synthetic */ DeviceJid $participantJid;
    public final /* synthetic */ VoipStanzaChildNode $payload;
    public final /* synthetic */ String $peerAppVersion;
    public final /* synthetic */ String $peerPlatform;
    public final /* synthetic */ int $registrationId;
    public final /* synthetic */ int $resultType;
    public final /* synthetic */ int $retryCount;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23145APb(C08460Su c08460Su, DeviceJid deviceJid, Jid jid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(0);
        this.this$0 = c08460Su;
        this.$jid = jid;
        this.$participantJid = deviceJid;
        this.$payload = voipStanzaChildNode;
        this.$peerPlatform = str;
        this.$peerAppVersion = str2;
        this.$epochTime = j;
        this.$elapsedTime = j2;
        this.$isOfflineMsg = z;
        this.$isNotContact = z2;
        this.$callWakeupSource = i;
        this.$autoRejectCall = z3;
        this.$resultType = i2;
        this.$isGroupCallMuted = z4;
        this.$retryCount = i3;
        this.$registrationId = i4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int nativeHandleIncomingXmppOffer;
        C08460Su c08460Su = this.this$0;
        nativeHandleIncomingXmppOffer = super/*com.whatsapp.calling.voipcalling.Voip*/.nativeHandleIncomingXmppOffer(this.$jid, this.$participantJid, this.$payload, this.$peerPlatform, this.$peerAppVersion, this.$epochTime, this.$elapsedTime, this.$isOfflineMsg, this.$isNotContact, this.$callWakeupSource, this.$autoRejectCall, this.$resultType, this.$isGroupCallMuted, this.$retryCount, this.$registrationId, c08460Su.A0A.A0Z(16481));
        return Integer.valueOf(nativeHandleIncomingXmppOffer);
    }
}
