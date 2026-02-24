package p000X;

import androidx.compose.foundation.gestures.ScrollableElement;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121625Wy extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ C106694oI $scrollerPosition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121625Wy(InterfaceC124655df interfaceC124655df, C106694oI c106694oI, boolean z) {
        super(3);
        this.$scrollerPosition = c106694oI;
        this.$enabled = z;
        this.$interactionSource = interfaceC124655df;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x009b, code lost:
    
        if (r10.$scrollerPosition.A02.AZt() == 0.0f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (r3 == false) goto L6;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        A0L.C8v(805428266);
        C111624wk c111624wk = (C111624wk) A0L;
        boolean A1a = AbstractC34831ad.A1a(C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk)), EnumC94614Fy.A03);
        boolean z = this.$scrollerPosition.A05.getValue() == EnumC94534Fq.A03;
        boolean ADL = A0L.ADL(this.$scrollerPosition);
        C106694oI c106694oI = this.$scrollerPosition;
        Object Bta = A0L.Bta();
        if (ADL || Bta == C103514ip.A00) {
            Bta = C5TL.A00(A0L, c106694oI, 13);
        }
        InterfaceC124805du A00 = C4M7.A00(A0L, Bta);
        Object Bta2 = A0L.Bta();
        Object obj4 = C103514ip.A00;
        if (Bta2 == obj4) {
            Bta2 = new C110794vM(C5TA.A00(A00, 30));
            c111624wk.A0i(Bta2);
        }
        final InterfaceC124065ch interfaceC124065ch = (InterfaceC124065ch) Bta2;
        boolean A1V = C3WD.A1V(A0L, this.$scrollerPosition, A0L.ADL(interfaceC124065ch));
        final C106694oI c106694oI2 = this.$scrollerPosition;
        Object Bta3 = A0L.Bta();
        if (A1V || Bta3 == obj4) {
            Bta3 = new InterfaceC124065ch(c106694oI2) { // from class: X.4vL
                public final InterfaceC122675aQ A00;
                public final InterfaceC122675aQ A01;

                @Override // p000X.InterfaceC124065ch
                public float AJ5(float f) {
                    return InterfaceC124065ch.this.AJ5(f);
                }

                @Override // p000X.InterfaceC124065ch
                public boolean ASB() {
                    return C3WH.A1O(this.A00);
                }

                @Override // p000X.InterfaceC124065ch
                public boolean ASC() {
                    return C3WH.A1O(this.A01);
                }

                @Override // p000X.InterfaceC124065ch
                public boolean B7H() {
                    return InterfaceC124065ch.this.B7H();
                }

                @Override // p000X.InterfaceC124065ch
                public Object BxJ(EnumC94524Fp enumC94524Fp, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
                    return InterfaceC124065ch.this.BxJ(enumC94524Fp, interfaceC13670gH, anonymousClass095);
                }

                {
                    this.A01 = new C79703b2(null, C5OX.A00(c106694oI2, 39));
                    this.A00 = new C79703b2(null, C5OX.A00(c106694oI2, 38));
                }
            };
            C111624wk.A0b(A0L, Bta3);
        }
        C110784vL c110784vL = (C110784vL) Bta3;
        C112094xX c112094xX = InterfaceC124475dN.A00;
        EnumC94534Fq enumC94534Fq = (EnumC94534Fq) this.$scrollerPosition.A05.getValue();
        boolean z2 = this.$enabled;
        InterfaceC124475dN CAY = c112094xX.CAY(new ScrollableElement(enumC94534Fq, c110784vL, this.$interactionSource, z2, z));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
