package p000X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.layout.IntrinsicWidthElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120655Tf extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        Function3 function3;
        C111624wk c111624wk;
        Object obj3;
        switch (this.$t) {
            case 0:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A00, C3WI.A1T(A00))) {
                    C4f6 c4f6 = (C4f6) this.A00;
                    AbstractC107634q3.A02(c4f6, interfaceC124535dT, (InterfaceC124475dN) this.A02, AbstractC102464h8.A00(interfaceC124535dT, new C5X0(this.A01, c4f6, 2), 1156688164), 384, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 1:
                float A02 = C3WD.A02(obj);
                ((Number) obj2).floatValue();
                C5B5 c5b5 = (C5B5) this.A01;
                float f = A02 - c5b5.element;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A02;
                InterfaceC122465a5 interfaceC122465a5 = (InterfaceC122465a5) this.A00;
                long A03 = scrollingLogic.A03(ScrollingLogic.A00(scrollingLogic, f));
                ScrollingLogic scrollingLogic2 = ((C110724vF) interfaceC122465a5).A00;
                c5b5.element += ScrollingLogic.A00(scrollingLogic, scrollingLogic.A02(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, A03)));
                break;
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A002 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A002, C3WI.A1T(A002))) {
                    InterfaceC124475dN A003 = AbstractC108164r4.A00((InterfaceC123925cT) this.A01, AbstractC103754jE.A00(C3WD.A0O(InterfaceC124475dN.A00), AbstractC97504Re.A00, new C121605Ww(this.A02, 5)));
                    InterfaceC124505dQ interfaceC124505dQ = AbstractC107284pL.A02;
                    InterfaceC124475dN A032 = AbstractC108054qq.A03(A003, 56.0f);
                    InterfaceC123475bj interfaceC123475bj = AbstractC106494nv.A01;
                    InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                    function3 = (Function3) this.A00;
                    InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC123475bj, interfaceC124535dT, interfaceC122725aV, 54);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A032);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A004, A05);
                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A005);
                    obj3 = C111074vq.A00;
                    C111624wk.A0U(c111624wk, obj3, interfaceC124535dT, function3, 6);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 3:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A006 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A006, C3WI.A1T(A006))) {
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC97434Qx.A00.A04(Float.valueOf(AbstractC102384gz.A00(interfaceC124535dT, 0.74f, 0.6f))), new C120655Tf(this.A02, this.A01, this.A00, 2), 600325466);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 4:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A007 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A007, C3WI.A1T(A007))) {
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC97434Qx.A00.A04(Float.valueOf(C108134r1.A00(((C108134r1) C3WD.A11(this.A01)).A00))), new C5TW(this.A02, this.A00, 7), -1699085201);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 5:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A022 = AbstractC105934my.A02((C110804vN) this.A02, AbstractC108164r4.A0A((InterfaceC124475dN) this.A01, 0.0f, 8.0f).CAY(new IntrinsicWidthElement(EnumC94544Fr.A02, AbstractC97504Re.A00)));
                    function3 = (Function3) this.A00;
                    InterfaceC124105cl A0S = C3WF.A0S(interfaceC124535dT);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i2 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, A022);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0S, A052);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A008);
                    obj3 = C111024vl.A00;
                    C111624wk.A0U(c111624wk, obj3, interfaceC124535dT, function3, 6);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 6:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A04 = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Container");
                    C5XY c5xy = new C5XY(this.A02, 0);
                    Object obj4 = this.A01;
                    long j = AbstractC107234pF.A00;
                    InterfaceC124475dN CAY = A04.CAY(new DrawWithContentElement(C5TM.A01(obj4, c5xy, 43)));
                    AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A00;
                    InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A0E, true);
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    int i3 = c111624wk2.A02;
                    InterfaceC127765ii A053 = C111624wk.A05(c111624wk2);
                    InterfaceC124475dN A009 = C4M9.A00(interfaceC124535dT, CAY);
                    C111624wk.A0L(interfaceC124535dT, c111624wk2);
                    AbstractC107764qG.A03(interfaceC124535dT, A01, A053);
                    AnonymousClass095 anonymousClass0954 = C103724jB.A02;
                    if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0954, i3);
                    }
                    AbstractC107764qG.A01(interfaceC124535dT, c111624wk2, A009, anonymousClass0953);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0010 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0010, C3WG.A1P(A0010 & 3, 2))) {
                    AbstractC106524ny.A00(interfaceC124535dT, (AndroidComposeView) this.A01, (C113354zf) this.A02, (AnonymousClass095) this.A00, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120655Tf(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }
}
