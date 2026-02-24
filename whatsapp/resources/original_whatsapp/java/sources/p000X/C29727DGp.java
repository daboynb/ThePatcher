package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29727DGp extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $arcLength;
    public final /* synthetic */ long $iconSize;
    public final /* synthetic */ CP9 $percentage;
    public final /* synthetic */ float $plannerIconPadding;
    public final /* synthetic */ float $plannerIconStrokeWidth;
    public final /* synthetic */ InterfaceC30160DXs $this_spinning;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29727DGp(InterfaceC30160DXs interfaceC30160DXs, CP9 cp9, float f, float f2, float f3, long j) {
        super(1);
        this.$percentage = cp9;
        this.$arcLength = f;
        this.$iconSize = j;
        this.$this_spinning = interfaceC30160DXs;
        this.$plannerIconStrokeWidth = f2;
        this.$plannerIconPadding = f3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        float A02 = (C3WD.A02(this.$percentage.A06()) / 100.0f) * 360.0f;
        float A022 = ((C3WD.A02(this.$percentage.A06()) / 100.0f) * 360.0f) + this.$arcLength;
        B3D b3d = c26316Bpk.A00;
        C24788B3w c24788B3w = new C24788B3w(AbstractC127855is.A00(CP6.A00(this.$this_spinning.AnF(), this.$iconSize), this.$plannerIconStrokeWidth) - this.$plannerIconPadding, A02, A022, AbstractC25877BiT.A00(b3d.A00), true);
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(this.$this_spinning, EnumC25463Bbb.A3G), null, c24788B3w, null, this.$plannerIconStrokeWidth, 4.0f, 0.0f, 3, 1, 0));
        return C06930Mq.A00;
    }
}
