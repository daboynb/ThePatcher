package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* loaded from: classes5.dex */
public final class APQ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ VoipStanzaChildNode[] $children;
    public final /* synthetic */ int $error;
    public final /* synthetic */ Jid $jid;
    public final /* synthetic */ String $type;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APQ(C08460Su c08460Su, Jid jid, String str, VoipStanzaChildNode[] voipStanzaChildNodeArr, int i) {
        super(0);
        this.this$0 = c08460Su;
        this.$jid = jid;
        this.$type = str;
        this.$error = i;
        this.$children = voipStanzaChildNodeArr;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int nativeHandleIncomingSignalingXmppAck;
        C08460Su c08460Su = this.this$0;
        nativeHandleIncomingSignalingXmppAck = super/*com.whatsapp.calling.voipcalling.Voip*/.nativeHandleIncomingSignalingXmppAck(this.$jid, this.$type, this.$error, this.$children, c08460Su.A0A.A0Z(16481));
        return Integer.valueOf(nativeHandleIncomingSignalingXmppAck);
    }
}
