package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119575Pb extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $borderSize;
    public final /* synthetic */ C80553cS $borderStroke;
    public final /* synthetic */ AbstractC95774Kl $brush;
    public final /* synthetic */ long $cornerRadius;
    public final /* synthetic */ boolean $fillArea;
    public final /* synthetic */ float $halfStroke;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ long $topLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119575Pb(AbstractC95774Kl abstractC95774Kl, C80553cS c80553cS, float f, float f2, long j, long j2, long j3, boolean z) {
        super(1);
        this.$fillArea = z;
        this.$brush = abstractC95774Kl;
        this.$cornerRadius = j;
        this.$halfStroke = f;
        this.$strokeWidth = f2;
        this.$topLeft = j2;
        this.$borderSize = j3;
        this.$borderStroke = c80553cS;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC95774Kl abstractC95774Kl;
        long j;
        long j2;
        long A00;
        C4JC c4jc;
        InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
        interfaceC124935e7.AJo();
        if (this.$fillArea) {
            abstractC95774Kl = this.$brush;
            A00 = this.$cornerRadius;
            j = 0;
            j2 = AbstractC102524hE.A00(interfaceC124935e7.Apc(), 0L);
            c4jc = C80563cT.A00;
        } else {
            long j3 = this.$cornerRadius;
            float A002 = C3WE.A00(j3);
            float f = this.$halfStroke;
            if (A002 < f) {
                float f2 = this.$strokeWidth;
                long Apc = interfaceC124935e7.Apc();
                float A003 = C3WE.A00(Apc) - f2;
                float A004 = C3WH.A00(Apc) - f2;
                AbstractC95774Kl abstractC95774Kl2 = this.$brush;
                InterfaceC122775aa AXD = interfaceC124935e7.AXD();
                C112394y1 c112394y1 = (C112394y1) AXD;
                C106904oe c106904oe = c112394y1.A02.A02;
                long A005 = C106904oe.A00(c106904oe);
                try {
                    c112394y1.A01.ADt(f2, f2, A003, A004, 0);
                    interfaceC124935e7.AK8(abstractC95774Kl2, C80563cT.A00, 0L, AbstractC102524hE.A00(interfaceC124935e7.Apc(), 0L), j3);
                    return C06930Mq.A00;
                } finally {
                    C106904oe.A02(c106904oe, AXD, A005);
                }
            }
            abstractC95774Kl = this.$brush;
            j = this.$topLeft;
            j2 = this.$borderSize;
            A00 = AbstractC102324gp.A00(f, j3);
            c4jc = this.$borderStroke;
        }
        interfaceC124935e7.AK8(abstractC95774Kl, c4jc, j, j2, A00);
        return C06930Mq.A00;
    }
}
