package p000X;

import androidx.compose.foundation.selection.SelectableElement;
import androidx.compose.material3.MinimumInteractiveModifier;

/* renamed from: X.5Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120865Ua extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ float $absoluteElevation;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120865Ua(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, float f, float f2, long j, boolean z, boolean z2) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$shape = interfaceC122765aZ;
        this.$color = j;
        this.$absoluteElevation = f;
        this.$border = c100494ce;
        this.$selected = z;
        this.$interactionSource = interfaceC124655df;
        this.$enabled = z2;
        this.$onClick = interfaceC023900h;
        this.$shadowElevation = f2;
        this.$content = anonymousClass095;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124475dN A00;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN CAY = this.$modifier.CAY(MinimumInteractiveModifier.A00);
            InterfaceC122765aZ interfaceC122765aZ = this.$shape;
            long j = this.$color;
            long A01 = AbstractC107644q4.A01(C3WF.A0Q(interfaceC124535dT), interfaceC124535dT, this.$absoluteElevation, j);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            InterfaceC124475dN A002 = AbstractC107244pG.A00(this.$border, CAY, interfaceC122765aZ, ((InterfaceC125295ei) C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk))).CB1(this.$shadowElevation), A01);
            boolean z = this.$selected;
            InterfaceC124655df interfaceC124655df = this.$interactionSource;
            InterfaceC122435a2 A003 = AbstractC106484nu.A00(interfaceC124535dT, 0.0f, 0, 7);
            boolean z2 = this.$enabled;
            InterfaceC023900h interfaceC023900h = this.$onClick;
            C4c2 c4c2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            if (A003 instanceof InterfaceC124615db) {
                A00 = new SelectableElement((InterfaceC124615db) A003, interfaceC124655df, c4c2, interfaceC023900h, z, z2);
            } else if (A003 == null) {
                A00 = new SelectableElement(objArr4 == true ? 1 : 0, interfaceC124655df, objArr3 == true ? 1 : 0, interfaceC023900h, z, z2);
            } else if (interfaceC124655df != null) {
                A00 = AbstractC103074i7.A00(A003, interfaceC124655df, InterfaceC124475dN.A00).CAY(new SelectableElement(objArr2 == true ? 1 : 0, interfaceC124655df, objArr == true ? 1 : 0, interfaceC023900h, z, z2));
            } else {
                A00 = AbstractC103754jE.A00(InterfaceC124475dN.A00, AbstractC97504Re.A00, new C5X6(A003, interfaceC023900h, z, z2));
            }
            InterfaceC124475dN CAY2 = A002.CAY(A00);
            AnonymousClass095 anonymousClass095 = this.$content;
            InterfaceC124105cl A012 = AbstractC107804qL.A01(C103734jC.A0E, true);
            int i = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, CAY2);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A012, A05);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
            }
            AbstractC107764qG.A01(interfaceC124535dT, c111624wk, A004, anonymousClass095);
        }
        return C06930Mq.A00;
    }
}
