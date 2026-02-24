package p000X;

/* loaded from: classes5.dex */
public final class APJ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $debugInfo;
    public final /* synthetic */ String $eventName;
    public final /* synthetic */ Throwable $ex;
    public final /* synthetic */ C214429eI this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APJ(C214429eI c214429eI, String str, String str2, Throwable th) {
        super(0);
        this.this$0 = c214429eI;
        this.$eventName = str;
        this.$debugInfo = str2;
        this.$ex = th;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        this.this$0.A01.A0J(this.$eventName, this.$debugInfo, this.$ex);
        return C06930Mq.A00;
    }
}
