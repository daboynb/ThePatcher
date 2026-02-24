package p000X;

/* renamed from: X.DAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29558DAc extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $hasMemu;
    public final /* synthetic */ String $prompt;
    public final /* synthetic */ AnA this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29558DAc(AnA anA, String str, boolean z) {
        super(0);
        this.$prompt = str;
        this.this$0 = anA;
        this.$hasMemu = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str = this.$prompt;
        if (str != null) {
            AnA.A08(this.this$0, null, null, str, null, false, this.$hasMemu);
        }
        return C06930Mq.A00;
    }
}
