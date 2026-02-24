package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* loaded from: classes5.dex */
public final class APW extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $elapsedTime;
    public final /* synthetic */ long $epochTime;
    public final /* synthetic */ boolean $isOfflineMsg;
    public final /* synthetic */ Jid $jid;
    public final /* synthetic */ DeviceJid $participantJid;
    public final /* synthetic */ VoipStanzaChildNode $payload;
    public final /* synthetic */ String $peerAppVersion;
    public final /* synthetic */ String $peerPlatform;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APW(C08460Su c08460Su, DeviceJid deviceJid, Jid jid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, long j, long j2, boolean z) {
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
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int nativeHandleIncomingSignalingXmpp;
        C08460Su c08460Su = this.this$0;
        nativeHandleIncomingSignalingXmpp = super/*com.whatsapp.calling.voipcalling.Voip*/.nativeHandleIncomingSignalingXmpp(this.$jid, this.$participantJid, this.$payload, this.$peerPlatform, this.$peerAppVersion, this.$epochTime, this.$elapsedTime, this.$isOfflineMsg, c08460Su.A0A.A0Z(16481), this.this$0.A0A.A0K(17954));
        return Integer.valueOf(nativeHandleIncomingSignalingXmpp);
    }
}
