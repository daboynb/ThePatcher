package p000X;

import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* loaded from: classes5.dex */
public final class APX extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $elapsedTime;
    public final /* synthetic */ long $epochTime;
    public final /* synthetic */ boolean $isOfflineMsg;
    public final /* synthetic */ Jid $jid;
    public final /* synthetic */ DeviceJid $participantJid;
    public final /* synthetic */ VoipStanzaChildNode $payload;
    public final /* synthetic */ String $peerAppVersion;
    public final /* synthetic */ String $peerPlatform;
    public final /* synthetic */ String $perfTimerTag;
    public final /* synthetic */ CallOfferInfo[] $results;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APX(C08460Su c08460Su, DeviceJid deviceJid, Jid jid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, String str3, CallOfferInfo[] callOfferInfoArr, long j, long j2, boolean z) {
        super(0);
        this.this$0 = c08460Su;
        this.$results = callOfferInfoArr;
        this.$jid = jid;
        this.$participantJid = deviceJid;
        this.$payload = voipStanzaChildNode;
        this.$peerPlatform = str;
        this.$peerAppVersion = str2;
        this.$epochTime = j;
        this.$elapsedTime = j2;
        this.$isOfflineMsg = z;
        this.$perfTimerTag = str3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int nativeParseXmppOffer;
        AbstractC34801aa.A1Q(this.this$0.A05);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ((WhatsAppLibLoader) this.this$0.A0B).B9w();
        nativeParseXmppOffer = super/*com.whatsapp.calling.voipcalling.Voip*/.nativeParseXmppOffer(this.$results, this.$jid, this.$participantJid, this.$payload, this.$peerPlatform, this.$peerAppVersion, this.$epochTime, this.$elapsedTime, this.$isOfflineMsg);
        AbstractC34801aa.A1Q(this.this$0.A05);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C0GG c0gg = new C0GG();
        c0gg.A02 = "parse_call_offer";
        c0gg.A01 = this.$perfTimerTag;
        c0gg.A00 = AbstractC127845ir.A18(elapsedRealtime2, elapsedRealtime);
        AbstractC34821ac.A0g(this.this$0.A08).Bpt(c0gg, c0gg.samplingRate.A00(this.this$0.A0A.A0K(15991)));
        return Integer.valueOf(nativeParseXmppOffer);
    }
}
