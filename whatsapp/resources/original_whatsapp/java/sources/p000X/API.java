package p000X;

/* loaded from: classes5.dex */
public final class API extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $deviceOrientationDegrees;
    public final /* synthetic */ int $displayOrientationDegrees;
    public final /* synthetic */ boolean $forceRefresh;
    public final /* synthetic */ C08460Su this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public API(C08460Su c08460Su, int i, int i2, boolean z) {
        super(0);
        this.this$0 = c08460Su;
        this.$deviceOrientationDegrees = i;
        this.$displayOrientationDegrees = i2;
        this.$forceRefresh = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        super/*com.whatsapp.calling.voipcalling.Voip*/.videoDeviceAndDisplayOrientationChanged(this.$deviceOrientationDegrees, this.$displayOrientationDegrees, this.$forceRefresh);
        return C06930Mq.A00;
    }
}
