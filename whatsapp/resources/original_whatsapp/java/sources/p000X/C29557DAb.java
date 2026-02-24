package p000X;

/* renamed from: X.DAb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29557DAb extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $isOnAccountsVisibleEnabled;
    public final /* synthetic */ boolean $isVisibilityLoggingEnabled;
    public final /* synthetic */ C24880B7m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29557DAb(C24880B7m c24880B7m, boolean z, boolean z2) {
        super(0);
        this.$isVisibilityLoggingEnabled = z;
        this.this$0 = c24880B7m;
        this.$isOnAccountsVisibleEnabled = z2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$isVisibilityLoggingEnabled) {
            return new C26730Bxg(new C29809DJt(this.this$0, this.$isOnAccountsVisibleEnabled));
        }
        return null;
    }
}
