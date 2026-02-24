package p000X;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* renamed from: X.4Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96134Lw {
    public static final void A00(C107374pV c107374pV, C100014au c100014au, InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(1254951810);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, c100014au);
        }
        if ((i & 384) == 0) {
            A0A |= C3WG.A08(C3WH.A1I(interfaceC124535dT, c107374pV, i & 512) ? 1 : 0);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, anonymousClass095);
        }
        if ((A0A & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            View A0K = C3WE.A0K(interfaceC124535dT);
            InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
            C79193aC ABe = interfaceC124535dT.ABe();
            InterfaceC124805du A00 = C4M7.A00(interfaceC124535dT, anonymousClass095);
            UUID uuid = (UUID) C4M8.A00(interfaceC124535dT, null, C5N0.A00, new Object[0], 6);
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C111754wz(AbstractC107784qJ.A00(interfaceC124535dT, C0QL.A00));
                interfaceC124535dT.CDh(Bta);
            }
            C0QP c0qp = ((C111754wz) Bta).A00;
            boolean A1N = AbstractC34841ae.A1N(((Configuration) C4M0.A00(AndroidCompositionLocals_androidKt.A00, C111624wk.A05(c111624wk))).uiMode & 48, 32);
            boolean A1R = C3WG.A1R(interfaceC124535dT, A0K, A0Q);
            Object Bta2 = interfaceC124535dT.Bta();
            Object obj2 = Bta2;
            if (A1R || Bta2 == obj) {
                C3ZG c3zg = new C3ZG(A0K, c107374pV, c100014au, A0Q, enumC94614Fy, uuid, interfaceC023900h, c0qp, A1N);
                C117605Fw A02 = C117605Fw.A02(C121525Wo.A00(A00, 16), -1560960657);
                C81003eL c81003eL = c3zg.A03;
                c81003eL.setParentCompositionContext(ABe);
                c81003eL.A03.C49(A02);
                c81003eL.A01 = true;
                c81003eL.A02();
                C111624wk.A0b(interfaceC124535dT, c3zg);
                obj2 = c3zg;
            }
            boolean ADN = interfaceC124535dT.ADN(obj2);
            Object Bta3 = interfaceC124535dT.Bta();
            if (ADN || Bta3 == obj) {
                Bta3 = C5TL.A00(interfaceC124535dT, obj2, 35);
            }
            C3WD.A1J(interfaceC124535dT, Bta3, obj2);
            boolean A1V = C3WD.A1V(interfaceC124535dT, enumC94614Fy, interfaceC124535dT.ADN(obj2) | AbstractC34841ae.A1N(A0A & 14, 4) | AbstractC34841ae.A1N(A0A & 112, 32));
            Object Bta4 = interfaceC124535dT.Bta();
            if (A1V || Bta4 == obj) {
                Bta4 = new C5MS(obj2, enumC94614Fy, c100014au, interfaceC023900h, 2);
                interfaceC124535dT.CDh(Bta4);
            }
            interfaceC124535dT.BsP((InterfaceC023900h) Bta4);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120795Tt(c107374pV, c100014au, interfaceC023900h, anonymousClass095, i, 0);
        }
    }
}
