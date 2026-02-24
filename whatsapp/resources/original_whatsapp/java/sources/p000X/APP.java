package p000X;

/* loaded from: classes5.dex */
public final class APP extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $eventStartTimeSec;
    public final /* synthetic */ boolean $isVideoCall;
    public final /* synthetic */ String $token;
    public final /* synthetic */ int $waitingRoomState;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APP(C08460Su c08460Su, String str, int i, long j, boolean z) {
        super(0);
        this.this$0 = c08460Su;
        this.$token = str;
        this.$isVideoCall = z;
        this.$eventStartTimeSec = j;
        this.$waitingRoomState = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        super/*com.whatsapp.calling.voipcalling.Voip*/.editCallLink(this.$token, this.$isVideoCall, this.$eventStartTimeSec, this.$waitingRoomState);
        return C06930Mq.A00;
    }
}
