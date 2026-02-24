package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119585Pc extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC122675aQ $baseRotation;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC122675aQ $currentRotation;
    public final /* synthetic */ InterfaceC122675aQ $endAngle;
    public final /* synthetic */ InterfaceC122675aQ $startAngle;
    public final /* synthetic */ C80553cS $stroke;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ long $trackColor;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
        AbstractC107924qa.A05(interfaceC125285eh, this.$stroke, 0.0f, 360.0f, this.$trackColor);
        float A02 = (C3WH.A02(this.$currentRotation) * 216.0f) % 360.0f;
        float A00 = C3WD.A00(C3WH.A02(this.$endAngle), C3WH.A02(this.$startAngle));
        float A022 = C3WH.A02(this.$startAngle) + (A02 - 90.0f) + C3WH.A02(this.$baseRotation);
        float f = this.$strokeWidth;
        long j = this.$color;
        C80553cS c80553cS = this.$stroke;
        AbstractC107924qa.A05(interfaceC125285eh, c80553cS, A022 + (c80553cS.A02 == 0 ? 0.0f : ((f / (AbstractC107924qa.A00 / 2.0f)) * 57.29578f) / 2.0f), Math.max(A00, 0.1f), j);
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119585Pc(InterfaceC122675aQ interfaceC122675aQ, InterfaceC122675aQ interfaceC122675aQ2, InterfaceC122675aQ interfaceC122675aQ3, InterfaceC122675aQ interfaceC122675aQ4, C80553cS c80553cS, float f, long j, long j2) {
        super(1);
        this.$trackColor = j;
        this.$stroke = c80553cS;
        this.$currentRotation = interfaceC122675aQ;
        this.$endAngle = interfaceC122675aQ2;
        this.$startAngle = interfaceC122675aQ3;
        this.$baseRotation = interfaceC122675aQ4;
        this.$strokeWidth = f;
        this.$color = j2;
    }
}
