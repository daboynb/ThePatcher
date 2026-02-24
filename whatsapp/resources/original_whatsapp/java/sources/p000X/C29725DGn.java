package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29725DGn extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $canvasSize;
    public final /* synthetic */ float $degree;
    public final /* synthetic */ float $iconSize;
    public final /* synthetic */ float $percentage;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ C24865B6x this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29725DGn(C24865B6x c24865B6x, float f, float f2, float f3, float f4, float f5) {
        super(1);
        this.$canvasSize = f;
        this.this$0 = c24865B6x;
        this.$percentage = f2;
        this.$iconSize = f3;
        this.$strokeWidth = f4;
        this.$degree = f5;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C28118CgE c28118CgE = (C28118CgE) obj;
        C00C.A0A(c28118CgE, 0);
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0A = AbstractC23467Abq.A0A(this.$canvasSize);
        Integer num = IO7.A00;
        c28118CgE.A03(new B8B(AbstractC27485CPr.A0D(c28118CgE, C28138CgZ.A08(C28138CgZ.A08(null, num, A0A), IO7.A0C, A0A), EnumC25463Bbb.A46, num), new DGS(c28118CgE, this.$iconSize, this.$strokeWidth, this.$degree)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((int) this.$percentage);
        c28118CgE.A03(C24865B6x.A00(c28118CgE, new DGH(AbstractC34871ah.A0s(A04, '%'), 3)));
        return C06930Mq.A00;
    }
}
