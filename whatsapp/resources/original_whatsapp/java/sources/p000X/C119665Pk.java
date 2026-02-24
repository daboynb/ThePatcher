package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119665Pk extends AbstractC033004y implements Function1 {
    public final /* synthetic */ AbstractC113054zA $containerPlaceable;
    public final /* synthetic */ AbstractC113054zA $labelPlaceable;
    public final /* synthetic */ AbstractC113054zA $leadingPlaceable;
    public final /* synthetic */ AbstractC113054zA $placeholderPlaceable;
    public final /* synthetic */ AbstractC113054zA $prefixPlaceable;
    public final /* synthetic */ AbstractC113054zA $suffixPlaceable;
    public final /* synthetic */ AbstractC113054zA $supportingPlaceable;
    public final /* synthetic */ AbstractC113054zA $textFieldPlaceable;
    public final /* synthetic */ InterfaceC125015eF $this_measure;
    public final /* synthetic */ int $topPaddingValue;
    public final /* synthetic */ int $totalHeight;
    public final /* synthetic */ AbstractC113054zA $trailingPlaceable;
    public final /* synthetic */ int $width;
    public final /* synthetic */ C112974yz this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119665Pk(C112974yz c112974yz, InterfaceC125015eF interfaceC125015eF, AbstractC113054zA abstractC113054zA, AbstractC113054zA abstractC113054zA2, AbstractC113054zA abstractC113054zA3, AbstractC113054zA abstractC113054zA4, AbstractC113054zA abstractC113054zA5, AbstractC113054zA abstractC113054zA6, AbstractC113054zA abstractC113054zA7, AbstractC113054zA abstractC113054zA8, AbstractC113054zA abstractC113054zA9, int i, int i2, int i3) {
        super(1);
        this.$labelPlaceable = abstractC113054zA;
        this.$width = i;
        this.$totalHeight = i2;
        this.$textFieldPlaceable = abstractC113054zA2;
        this.$placeholderPlaceable = abstractC113054zA3;
        this.$leadingPlaceable = abstractC113054zA4;
        this.$trailingPlaceable = abstractC113054zA5;
        this.$prefixPlaceable = abstractC113054zA6;
        this.$suffixPlaceable = abstractC113054zA7;
        this.$containerPlaceable = abstractC113054zA8;
        this.$supportingPlaceable = abstractC113054zA9;
        this.this$0 = c112974yz;
        this.$topPaddingValue = i3;
        this.$this_measure = interfaceC125015eF;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        AbstractC113054zA abstractC113054zA = this.$labelPlaceable;
        int i = this.$width;
        int i2 = this.$totalHeight;
        AbstractC113054zA abstractC113054zA2 = this.$textFieldPlaceable;
        if (abstractC113054zA != null) {
            AbstractC113054zA abstractC113054zA3 = this.$placeholderPlaceable;
            AbstractC113054zA abstractC113054zA4 = this.$leadingPlaceable;
            AbstractC113054zA abstractC113054zA5 = this.$trailingPlaceable;
            AbstractC113054zA abstractC113054zA6 = this.$prefixPlaceable;
            AbstractC113054zA abstractC113054zA7 = this.$suffixPlaceable;
            AbstractC113054zA abstractC113054zA8 = this.$containerPlaceable;
            AbstractC113054zA abstractC113054zA9 = this.$supportingPlaceable;
            C112974yz c112974yz = this.this$0;
            boolean z = c112974yz.A02;
            int i3 = abstractC113054zA.A00 + this.$topPaddingValue;
            float f = c112974yz.A00;
            float AWg = this.$this_measure.AWg();
            abstractC113054zA8.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA8, 0L));
            InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
            int A09 = i2 - C3WE.A09(abstractC113054zA9);
            if (abstractC113054zA4 != null) {
                abstractC105814mj.A05(abstractC113054zA4, 0, AbstractC113054zA.A0G(abstractC113054zA4, A09));
            }
            abstractC105814mj.A05(abstractC113054zA, C3WF.A0D(abstractC113054zA4), (z ? AbstractC113054zA.A0G(abstractC113054zA, A09) : C23506AcT.A01(16.0f * AWg)) - C23506AcT.A01((r1 - r3) * f));
            if (abstractC113054zA6 != null) {
                abstractC105814mj.A05(abstractC113054zA6, C3WF.A0D(abstractC113054zA4), i3);
            }
            int A0D = C3WF.A0D(abstractC113054zA4) + C3WF.A0D(abstractC113054zA6);
            abstractC105814mj.A05(abstractC113054zA2, A0D, i3);
            if (abstractC113054zA3 != null) {
                abstractC105814mj.A05(abstractC113054zA3, A0D, i3);
            }
            if (abstractC113054zA7 != null) {
                abstractC105814mj.A05(abstractC113054zA7, (i - C3WF.A0D(abstractC113054zA5)) - abstractC113054zA7.A01, i3);
            }
            if (abstractC113054zA5 != null) {
                abstractC105814mj.A05(abstractC113054zA5, i - abstractC113054zA5.A01, AbstractC113054zA.A0G(abstractC113054zA5, A09));
            }
            if (abstractC113054zA9 != null) {
                abstractC105814mj.A05(abstractC113054zA9, 0, A09);
            }
        } else {
            AbstractC113054zA abstractC113054zA10 = this.$placeholderPlaceable;
            AbstractC113054zA abstractC113054zA11 = this.$leadingPlaceable;
            AbstractC113054zA abstractC113054zA12 = this.$trailingPlaceable;
            AbstractC113054zA abstractC113054zA13 = this.$prefixPlaceable;
            AbstractC113054zA abstractC113054zA14 = this.$suffixPlaceable;
            AbstractC113054zA abstractC113054zA15 = this.$containerPlaceable;
            AbstractC113054zA abstractC113054zA16 = this.$supportingPlaceable;
            C112974yz c112974yz2 = this.this$0;
            boolean z2 = c112974yz2.A02;
            float AWg2 = this.$this_measure.AWg();
            InterfaceC123925cT interfaceC123925cT = c112974yz2.A01;
            abstractC113054zA15.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA15, 0L));
            InterfaceC124475dN interfaceC124475dN2 = AbstractC107274pK.A01;
            int A092 = i2 - C3WE.A09(abstractC113054zA16);
            int A01 = C23506AcT.A01(interfaceC123925cT.ACK() * AWg2);
            if (abstractC113054zA11 != null) {
                abstractC105814mj.A05(abstractC113054zA11, 0, AbstractC113054zA.A0G(abstractC113054zA11, A092));
            }
            if (abstractC113054zA13 != null) {
                int A0D2 = C3WF.A0D(abstractC113054zA11);
                int i4 = A01;
                if (z2) {
                    i4 = AbstractC113054zA.A0G(abstractC113054zA13, A092);
                }
                abstractC105814mj.A05(abstractC113054zA13, A0D2, i4);
            }
            int A0D3 = C3WF.A0D(abstractC113054zA11) + C3WF.A0D(abstractC113054zA13);
            int i5 = A01;
            if (z2) {
                i5 = AbstractC113054zA.A0G(abstractC113054zA2, A092);
            }
            abstractC105814mj.A05(abstractC113054zA2, A0D3, i5);
            if (abstractC113054zA10 != null) {
                int i6 = A01;
                if (z2) {
                    i6 = AbstractC113054zA.A0G(abstractC113054zA10, A092);
                }
                abstractC105814mj.A05(abstractC113054zA10, A0D3, i6);
            }
            if (abstractC113054zA14 != null) {
                int A0D4 = (i - C3WF.A0D(abstractC113054zA12)) - abstractC113054zA14.A01;
                if (z2) {
                    A01 = AbstractC113054zA.A0G(abstractC113054zA14, A092);
                }
                abstractC105814mj.A05(abstractC113054zA14, A0D4, A01);
            }
            if (abstractC113054zA12 != null) {
                abstractC105814mj.A05(abstractC113054zA12, i - abstractC113054zA12.A01, AbstractC113054zA.A0G(abstractC113054zA12, A092));
            }
            if (abstractC113054zA16 != null) {
                abstractC105814mj.A05(abstractC113054zA16, 0, A092);
            }
        }
        return C06930Mq.A00;
    }
}
