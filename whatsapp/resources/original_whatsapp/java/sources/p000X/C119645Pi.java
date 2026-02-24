package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119645Pi extends AbstractC033004y implements Function1 {
    public final /* synthetic */ AbstractC113054zA $containerPlaceable;
    public final /* synthetic */ AbstractC113054zA $labelPlaceable;
    public final /* synthetic */ AbstractC113054zA $leadingPlaceable;
    public final /* synthetic */ AbstractC113054zA $placeholderPlaceable;
    public final /* synthetic */ AbstractC113054zA $prefixPlaceable;
    public final /* synthetic */ AbstractC113054zA $suffixPlaceable;
    public final /* synthetic */ AbstractC113054zA $supportingPlaceable;
    public final /* synthetic */ AbstractC113054zA $textFieldPlaceable;
    public final /* synthetic */ InterfaceC125015eF $this_measure;
    public final /* synthetic */ int $totalHeight;
    public final /* synthetic */ AbstractC113054zA $trailingPlaceable;
    public final /* synthetic */ int $width;
    public final /* synthetic */ C112954yx this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119645Pi(C112954yx c112954yx, InterfaceC125015eF interfaceC125015eF, AbstractC113054zA abstractC113054zA, AbstractC113054zA abstractC113054zA2, AbstractC113054zA abstractC113054zA3, AbstractC113054zA abstractC113054zA4, AbstractC113054zA abstractC113054zA5, AbstractC113054zA abstractC113054zA6, AbstractC113054zA abstractC113054zA7, AbstractC113054zA abstractC113054zA8, AbstractC113054zA abstractC113054zA9, int i, int i2) {
        super(1);
        this.$totalHeight = i;
        this.$width = i2;
        this.$leadingPlaceable = abstractC113054zA;
        this.$trailingPlaceable = abstractC113054zA2;
        this.$prefixPlaceable = abstractC113054zA3;
        this.$suffixPlaceable = abstractC113054zA4;
        this.$textFieldPlaceable = abstractC113054zA5;
        this.$labelPlaceable = abstractC113054zA6;
        this.$placeholderPlaceable = abstractC113054zA7;
        this.$containerPlaceable = abstractC113054zA8;
        this.$supportingPlaceable = abstractC113054zA9;
        this.this$0 = c112954yx;
        this.$this_measure = interfaceC125015eF;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        int i = this.$totalHeight;
        int i2 = this.$width;
        AbstractC113054zA abstractC113054zA = this.$leadingPlaceable;
        AbstractC113054zA abstractC113054zA2 = this.$trailingPlaceable;
        AbstractC113054zA abstractC113054zA3 = this.$prefixPlaceable;
        AbstractC113054zA abstractC113054zA4 = this.$suffixPlaceable;
        AbstractC113054zA abstractC113054zA5 = this.$textFieldPlaceable;
        AbstractC113054zA abstractC113054zA6 = this.$labelPlaceable;
        AbstractC113054zA abstractC113054zA7 = this.$placeholderPlaceable;
        AbstractC113054zA abstractC113054zA8 = this.$containerPlaceable;
        AbstractC113054zA abstractC113054zA9 = this.$supportingPlaceable;
        C112954yx c112954yx = this.this$0;
        float f = c112954yx.A00;
        boolean z = c112954yx.A02;
        InterfaceC125015eF interfaceC125015eF = this.$this_measure;
        float AWg = interfaceC125015eF.AWg();
        EnumC94614Fy layoutDirection = interfaceC125015eF.getLayoutDirection();
        InterfaceC123925cT interfaceC123925cT = c112954yx.A01;
        long j = AbstractC107234pF.A00;
        abstractC113054zA8.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA8, 0L));
        InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
        int A09 = i - C3WE.A09(abstractC113054zA9);
        int A01 = C23506AcT.A01(interfaceC123925cT.ACK() * AWg);
        int A012 = C23506AcT.A01((layoutDirection == EnumC94614Fy.A02 ? interfaceC123925cT.AC9(layoutDirection) : interfaceC123925cT.ACH(layoutDirection)) * AWg);
        float f2 = 12.0f * AWg;
        if (abstractC113054zA != null) {
            abstractC105814mj.A05(abstractC113054zA, 0, AbstractC113054zA.A0G(abstractC113054zA, A09));
        }
        if (abstractC113054zA6 != null) {
            abstractC105814mj.A05(abstractC113054zA6, C23506AcT.A01(abstractC113054zA == null ? 0.0f : (abstractC113054zA.A01 - f2) * (1.0f - f)) + A012, C3WH.A04(f, -(abstractC113054zA6.A00 / 2), z ? AbstractC113054zA.A0G(abstractC113054zA6, A09) : A01));
        }
        if (abstractC113054zA3 != null) {
            int A0D = C3WF.A0D(abstractC113054zA);
            int i3 = A01;
            if (z) {
                i3 = AbstractC113054zA.A0G(abstractC113054zA3, A09);
            }
            abstractC105814mj.A05(abstractC113054zA3, A0D, Math.max(i3, C3WE.A09(abstractC113054zA6) / 2));
        }
        int A0D2 = C3WF.A0D(abstractC113054zA) + C3WF.A0D(abstractC113054zA3);
        int i4 = A01;
        if (z) {
            i4 = AbstractC113054zA.A0G(abstractC113054zA5, A09);
        }
        abstractC105814mj.A05(abstractC113054zA5, A0D2, Math.max(i4, C3WE.A09(abstractC113054zA6) / 2));
        if (abstractC113054zA7 != null) {
            int i5 = A01;
            if (z) {
                i5 = AbstractC113054zA.A0G(abstractC113054zA7, A09);
            }
            abstractC105814mj.A05(abstractC113054zA7, A0D2, Math.max(i5, C3WE.A09(abstractC113054zA6) / 2));
        }
        if (abstractC113054zA4 != null) {
            int A0D3 = (i2 - C3WF.A0D(abstractC113054zA2)) - abstractC113054zA4.A01;
            if (z) {
                A01 = AbstractC113054zA.A0G(abstractC113054zA4, A09);
            }
            abstractC105814mj.A05(abstractC113054zA4, A0D3, Math.max(A01, C3WE.A09(abstractC113054zA6) / 2));
        }
        if (abstractC113054zA2 != null) {
            abstractC105814mj.A05(abstractC113054zA2, i2 - abstractC113054zA2.A01, AbstractC113054zA.A0G(abstractC113054zA2, A09));
        }
        if (abstractC113054zA9 != null) {
            abstractC105814mj.A05(abstractC113054zA9, 0, A09);
        }
        return C06930Mq.A00;
    }
}
