package p000X;

/* loaded from: classes5.dex */
public final class APH extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ int $endReason;
    public final /* synthetic */ String $rejectReason;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APH(C08460Su c08460Su, String str, String str2, int i) {
        super(0);
        this.this$0 = c08460Su;
        this.$callId = str;
        this.$rejectReason = str2;
        this.$endReason = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        super/*com.whatsapp.calling.voipcalling.Voip*/.rejectCall(this.$callId, this.$rejectReason, this.$endReason);
        return C06930Mq.A00;
    }
}
