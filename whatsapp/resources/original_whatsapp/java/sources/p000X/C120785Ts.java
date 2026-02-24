package p000X;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.facebook.iab.ui.layout.MinimumInteractiveModifier;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120785Ts extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ float $absoluteElevation;
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC122765aZ $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120785Ts(C100494ce c100494ce, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, float f, long j) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$shape = interfaceC122765aZ;
        this.$color = j;
        this.$border = c100494ce;
        this.$absoluteElevation = f;
        this.$content = anonymousClass095;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN interfaceC124475dN = this.$modifier;
            AbstractC79233aH abstractC79233aH = AbstractC97894Sr.A01;
            C00C.A0A(interfaceC124475dN, 0);
            InterfaceC124475dN CAY = interfaceC124475dN.CAY(MinimumInteractiveModifier.A00);
            InterfaceC122765aZ interfaceC122765aZ = this.$shape;
            long j = this.$color;
            C100494ce c100494ce = this.$border;
            float f = this.$absoluteElevation;
            boolean z = false;
            long j2 = C4RP.A00;
            if (Float.compare(f, 0.0f) > 0) {
                CAY = CAY.CAY(new ShadowGraphicsLayerElement(interfaceC122765aZ, f, j2, j2, z));
            }
            InterfaceC124475dN interfaceC124475dN2 = InterfaceC124475dN.A00;
            if (c100494ce != null) {
                interfaceC124475dN2 = AbstractC102324gp.A01(c100494ce, interfaceC124475dN2, interfaceC122765aZ);
            }
            InterfaceC124475dN A01 = AbstractC102484hA.A01(C4LC.A00(CAY.CAY(interfaceC124475dN2), interfaceC122765aZ, j), interfaceC122765aZ);
            Object Bta = interfaceC124535dT.Bta();
            Object obj3 = C103514ip.A00;
            if (Bta == obj3) {
                Bta = C120455Sl.A00;
                interfaceC124535dT.CDh(Bta);
            }
            InterfaceC124475dN A05 = AbstractC112074xV.A05(A01, (Function1) Bta, true);
            C06930Mq c06930Mq = C06930Mq.A00;
            Object Bta2 = interfaceC124535dT.Bta();
            if (Bta2 == obj3) {
                Bta2 = new PointerInputEventHandler() { // from class: X.4yN
                    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH) {
                        return C06930Mq.A00;
                    }
                };
                interfaceC124535dT.CDh(Bta2);
            }
            InterfaceC124475dN A02 = AbstractC112074xV.A02(A05, (PointerInputEventHandler) Bta2, c06930Mq);
            AnonymousClass095 anonymousClass095 = this.$content;
            InterfaceC124105cl A0V = C3WD.A0V(true);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A02);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A052);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A00);
            C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
            C111624wk.A0W(c111624wk, true);
        }
        return C06930Mq.A00;
    }
}
