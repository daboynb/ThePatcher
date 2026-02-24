package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120805Tu extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $animateToDismiss;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AnonymousClass095 $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $dragHandle;
    public final /* synthetic */ C107374pV $predictiveBackProgress;
    public final /* synthetic */ C0QP $scope;
    public final /* synthetic */ C4WQ $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120805Tu(C107374pV c107374pV, C4WQ c4wq, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, C0QP c0qp) {
        super(2);
        this.$contentWindowInsets = anonymousClass095;
        this.$predictiveBackProgress = c107374pV;
        this.$dragHandle = anonymousClass0952;
        this.$sheetState = c4wq;
        this.$animateToDismiss = interfaceC023900h;
        this.$scope = c0qp;
        this.$content = function3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A00 = AbstractC103754jE.A00(C3WD.A0O(c112094xX), AbstractC97504Re.A00, new C121605Ww(this.$contentWindowInsets.invoke(interfaceC124535dT, 0), 5));
            boolean ADN = interfaceC124535dT.ADN(this.$predictiveBackProgress);
            C107374pV c107374pV = this.$predictiveBackProgress;
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = C5TL.A00(interfaceC124535dT, c107374pV, 33);
            }
            InterfaceC124475dN A03 = AbstractC112074xV.A03(A00, Bta);
            AnonymousClass095 anonymousClass095 = this.$dragHandle;
            C4WQ c4wq = this.$sheetState;
            InterfaceC023900h interfaceC023900h = this.$animateToDismiss;
            C0QP c0qp = this.$scope;
            Function3 function3 = this.$content;
            InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A03);
            InterfaceC023900h interfaceC023900h2 = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
            AnonymousClass095 anonymousClass0952 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, A0S, A05, anonymousClass0952);
            AnonymousClass095 anonymousClass0953 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0953, i);
            }
            AnonymousClass095 anonymousClass0954 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass0954);
            C111024vl c111024vl = C111024vl.A00;
            interfaceC124535dT.C8v(-1636564008);
            if (anonymousClass095 != null) {
                String string = C3WI.A0n(interfaceC124535dT).getString(2131902173);
                String string2 = C3WI.A0n(interfaceC124535dT).getString(2131902174);
                String string3 = C3WI.A0n(interfaceC124535dT).getString(2131902176);
                InterfaceC124475dN A004 = AbstractC112074xV.A00(C103734jC.A00, c112094xX);
                boolean A1V = C3WD.A1V(interfaceC124535dT, string, C3WE.A1a(interfaceC124535dT, c0qp, C3WH.A1M(interfaceC124535dT, string2, interfaceC023900h, interfaceC124535dT.ADL(c4wq)), interfaceC124535dT.ADL(string3)));
                Object Bta2 = interfaceC124535dT.Bta();
                if (A1V || Bta2 == C103514ip.A00) {
                    Bta2 = new C5PU(c4wq, string2, string3, string, interfaceC023900h, c0qp);
                    c111624wk.A0i(Bta2);
                }
                InterfaceC124475dN A052 = AbstractC112074xV.A05(A004, (Function1) Bta2, true);
                InterfaceC124105cl A0V = C3WD.A0V(false);
                int i2 = c111624wk.A02;
                InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A052);
                C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h2);
                AbstractC107764qG.A04(interfaceC124535dT, A0V, anonymousClass0952);
                if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A003) || !C3WH.A1H(interfaceC124535dT, i2)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0953, i2);
                }
                AbstractC107764qG.A04(interfaceC124535dT, A005, anonymousClass0954);
                anonymousClass095.invoke(interfaceC124535dT, 0);
                C111624wk.A0W(c111624wk, true);
            }
            C111624wk.A0W(c111624wk, false);
            C111624wk.A0U(c111624wk, c111024vl, interfaceC124535dT, function3, 6);
        }
        return C06930Mq.A00;
    }
}
