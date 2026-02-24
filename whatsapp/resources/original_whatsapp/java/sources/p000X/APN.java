package p000X;

/* loaded from: classes5.dex */
public final class APN extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $eventStartTimeSec;
    public final /* synthetic */ boolean $isVideoCall;
    public final /* synthetic */ String $selfUserName;
    public final /* synthetic */ boolean $waitingRoomEnabled;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APN(C08460Su c08460Su, String str, long j, boolean z, boolean z2) {
        super(0);
        this.this$0 = c08460Su;
        this.$isVideoCall = z;
        this.$eventStartTimeSec = j;
        this.$selfUserName = str;
        this.$waitingRoomEnabled = z2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        super/*com.whatsapp.calling.voipcalling.Voip*/.createCallLink(this.$isVideoCall, this.$eventStartTimeSec, this.$selfUserName, this.$waitingRoomEnabled);
        return C06930Mq.A00;
    }
}
