package p000X;

/* renamed from: X.DAv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29577DAv extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ C27297CHe $anchorHandle;
    public final /* synthetic */ long $arrowOffset;
    public final /* synthetic */ CP9 $isImageLoaded;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ int $tooltipXOffsetPx;
    public final /* synthetic */ C24849B6h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29577DAv(C28117CgD c28117CgD, CP9 cp9, C24849B6h c24849B6h, C27297CHe c27297CHe, int i, long j) {
        super(0);
        this.this$0 = c24849B6h;
        this.$isImageLoaded = cp9;
        this.$anchorHandle = c27297CHe;
        this.$this_render = c28117CgD;
        this.$tooltipXOffsetPx = i;
        this.$arrowOffset = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.this$0.A02 == null || !CP9.A05(this.$isImageLoaded)) {
            return null;
        }
        C27297CHe c27297CHe = this.$anchorHandle;
        C28117CgD c28117CgD = this.$this_render;
        COU cou = c28117CgD.A06;
        int i = this.$tooltipXOffsetPx;
        C24849B6h c24849B6h = this.this$0;
        AbstractC25998BkY.A00(cou, c27297CHe, c24849B6h.A03, new DGX(c28117CgD, c24849B6h, 1, this.$arrowOffset), i, 0, 81, false);
        return null;
    }
}
