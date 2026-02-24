package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121635Wz extends AbstractC033004y implements Function3 {
    public final /* synthetic */ Function3 $actions;
    public final /* synthetic */ AnonymousClass095 $navigationIcon;
    public final /* synthetic */ AnonymousClass095 $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121635Wz(AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3) {
        super(3);
        this.$navigationIcon = anonymousClass095;
        this.$title = anonymousClass0952;
        this.$actions = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC122515aA interfaceC122515aA = (InterfaceC122515aA) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if ((A00 & 6) == 0) {
            A00 |= C3WI.A08(interfaceC124535dT, interfaceC122515aA);
        }
        if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1U(A00))) {
            if (this.$navigationIcon == null) {
                interfaceC124535dT.C8v(1108917613);
                AbstractC102364gv.A01(interfaceC124535dT, AbstractC107284pL.A01);
            } else {
                interfaceC124535dT.C8v(1108983209);
                InterfaceC124475dN interfaceC124475dN = AbstractC107284pL.A00;
                InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                AnonymousClass095 anonymousClass095 = this.$navigationIcon;
                InterfaceC124105cl A002 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, interfaceC122725aV, 48);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A002, A05);
                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A003);
                AbstractC107544ps.A02(interfaceC124535dT, AbstractC102384gz.A01(interfaceC124535dT), anonymousClass095, 8);
                C111624wk.A0W(c111624wk, true);
            }
            C111624wk A02 = C111624wk.A02(interfaceC124535dT);
            InterfaceC124475dN CFA = interfaceC122515aA.CFA(InterfaceC124475dN.A00.CAY(AbstractC108054qq.A00));
            InterfaceC122725aV interfaceC122725aV2 = C103734jC.A04;
            AnonymousClass095 anonymousClass0953 = this.$title;
            InterfaceC124105cl A004 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, interfaceC122725aV2, 48);
            int i2 = A02.A02;
            C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk2);
            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, CFA);
            C111624wk.A0L(interfaceC124535dT, A02);
            AbstractC107764qG.A03(interfaceC124535dT, A004, A052);
            AnonymousClass095 anonymousClass0954 = C103724jB.A02;
            if (A02.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0954, i2);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A005);
            AbstractC107214pD.A02(interfaceC124535dT, ((C101924g6) C4M0.A00(AbstractC103664j4.A00, C111624wk.A05(c111624wk2))).A09, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(anonymousClass0953, 8), -1654084516), 48);
            C111624wk.A0W(A02, true);
            AbstractC107544ps.A01(interfaceC124535dT, AbstractC97434Qx.A00.A04(Float.valueOf(AbstractC102384gz.A00(interfaceC124535dT, 0.74f, 0.6f))), C121525Wo.A00(this.$actions, 9), 2129753671);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
