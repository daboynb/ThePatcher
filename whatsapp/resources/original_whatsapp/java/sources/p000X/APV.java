package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* loaded from: classes5.dex */
public final class APV extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ long $elapsedMs;
    public final /* synthetic */ boolean $isFromPush;
    public final /* synthetic */ DeviceJid $peerDeviceJid;
    public final /* synthetic */ DeviceJid $peerPhoneDeviceJid;
    public final /* synthetic */ long $timeoutMs;
    public final /* synthetic */ boolean $videoCall;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APV(C08460Su c08460Su, DeviceJid deviceJid, DeviceJid deviceJid2, String str, long j, long j2, boolean z, boolean z2) {
        super(0);
        this.this$0 = c08460Su;
        this.$callId = str;
        this.$peerDeviceJid = deviceJid;
        this.$peerPhoneDeviceJid = deviceJid2;
        this.$videoCall = z;
        this.$elapsedMs = j;
        this.$timeoutMs = j2;
        this.$isFromPush = z2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int peekIncomingOffer;
        peekIncomingOffer = super/*com.whatsapp.calling.voipcalling.Voip*/.peekIncomingOffer(this.$callId, this.$peerDeviceJid, this.$peerPhoneDeviceJid, this.$videoCall, this.$elapsedMs, this.$timeoutMs, this.$isFromPush);
        return Integer.valueOf(peekIncomingOffer);
    }
}
