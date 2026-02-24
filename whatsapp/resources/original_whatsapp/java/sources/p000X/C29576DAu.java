package p000X;

/* renamed from: X.DAu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29576DAu extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $animateLabelsAlpha = false;
    public final /* synthetic */ C26908C1n $floatingLabelAlpha;
    public final /* synthetic */ CP9 $isInputEmpty;
    public final /* synthetic */ CP9 $isInputFocused;
    public final /* synthetic */ C26908C1n $labelAlpha;
    public final /* synthetic */ C24851B6j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29576DAu(C26908C1n c26908C1n, C26908C1n c26908C1n2, CP9 cp9, CP9 cp92, C24851B6j c24851B6j) {
        super(0);
        this.$labelAlpha = c26908C1n;
        this.$isInputEmpty = cp9;
        this.$floatingLabelAlpha = c26908C1n2;
        this.$isInputFocused = cp92;
        this.this$0 = c24851B6j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$animateLabelsAlpha) {
            this.$labelAlpha.A00(Float.valueOf(CP9.A05(this.$isInputEmpty) ? 0.0f : 1.0f));
            this.$floatingLabelAlpha.A00(Float.valueOf(CP9.A05(this.$isInputEmpty) ? 1.0f : 0.0f));
        }
        this.$isInputFocused.A08(AbstractC34821ac.A0p());
        InterfaceC023900h interfaceC023900h = this.this$0.A04;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        return C06930Mq.A00;
    }
}
