package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119615Pf extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $beforeCrossAxisAlignmentLine = 0;
    public final /* synthetic */ int $crossAxisLayoutSize;
    public final /* synthetic */ int[] $crossAxisOffset;
    public final /* synthetic */ int $currentLineIndex;
    public final /* synthetic */ int $endIndex;
    public final /* synthetic */ EnumC94614Fy $layoutDirection;
    public final /* synthetic */ int[] $mainAxisPositions;
    public final /* synthetic */ AbstractC113054zA[] $placeables;
    public final /* synthetic */ int $startIndex;
    public final /* synthetic */ InterfaceC124685di this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119615Pf(InterfaceC124685di interfaceC124685di, EnumC94614Fy enumC94614Fy, int[] iArr, int[] iArr2, AbstractC113054zA[] abstractC113054zAArr, int i, int i2, int i3, int i4) {
        super(1);
        this.$crossAxisOffset = iArr;
        this.$currentLineIndex = i;
        this.$startIndex = i2;
        this.$endIndex = i3;
        this.$placeables = abstractC113054zAArr;
        this.this$0 = interfaceC124685di;
        this.$crossAxisLayoutSize = i4;
        this.$layoutDirection = enumC94614Fy;
        this.$mainAxisPositions = iArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC99434Yr abstractC99434Yr;
        C100984dm c100984dm;
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        int[] iArr = this.$crossAxisOffset;
        int i = iArr != null ? iArr[this.$currentLineIndex] : 0;
        for (int i2 = this.$startIndex; i2 < this.$endIndex; i2++) {
            AbstractC113054zA abstractC113054zA = this.$placeables[i2];
            C00C.A09(abstractC113054zA);
            InterfaceC124685di interfaceC124685di = this.this$0;
            int i3 = this.$crossAxisLayoutSize;
            EnumC94614Fy enumC94614Fy = this.$layoutDirection;
            Object Aiq = abstractC113054zA.Aiq();
            if (!(Aiq instanceof C100984dm) || (c100984dm = (C100984dm) Aiq) == null || (abstractC99434Yr = c100984dm.A01) == null) {
                abstractC99434Yr = ((C111034vm) interfaceC124685di).A06;
            }
            abstractC105814mj.A04(abstractC113054zA, 0.0f, this.$mainAxisPositions[i2 - this.$startIndex], abstractC99434Yr.A00(enumC94614Fy, i3 - abstractC113054zA.A0N()) + i);
        }
        return C06930Mq.A00;
    }
}
