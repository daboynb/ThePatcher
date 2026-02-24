package p000X;

/* loaded from: classes5.dex */
public final class APO extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $measureConversationResponseTime;
    public final /* synthetic */ byte[] $msg;
    public final /* synthetic */ boolean $reliable = true;
    public final /* synthetic */ boolean $toTee = false;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APO(C08460Su c08460Su, byte[] bArr, boolean z) {
        super(0);
        this.this$0 = c08460Su;
        this.$msg = bArr;
        this.$measureConversationResponseTime = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int dataChannelSendMessage;
        dataChannelSendMessage = super/*com.whatsapp.calling.voipcalling.Voip*/.dataChannelSendMessage(this.$msg, this.$reliable, this.$toTee, this.$measureConversationResponseTime);
        return Integer.valueOf(dataChannelSendMessage);
    }
}
