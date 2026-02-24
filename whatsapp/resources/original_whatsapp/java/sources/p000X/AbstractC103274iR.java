package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103274iR {
    public static final AnonymousClass095 A00 = C121165Ve.A00;

    public static final void A00(InterfaceC124535dT interfaceC124535dT, Function3 function3, int i) {
        interfaceC124535dT.C8x(-1078066484);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, function3) | i : i;
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 3, 2))) {
            Object Bta = interfaceC124535dT.Bta();
            Object obj = Bta;
            if (Bta == C103514ip.A00) {
                C112704yY c112704yY = new C112704yY();
                c112704yY.A00 = null;
                C111624wk.A0b(interfaceC124535dT, c112704yY);
                obj = c112704yY;
            }
            C5NF c5nf = C5NF.A00;
            interfaceC124535dT.C8z();
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            if (c111624wk.A0L) {
                interfaceC124535dT.AGZ(c5nf);
            } else {
                interfaceC124535dT.CEG();
            }
            C5RQ c5rq = C5RQ.A00;
            if (c111624wk.A0L) {
                interfaceC124535dT.A9I(C06930Mq.A00, C121525Wo.A00(c5rq, 21));
            }
            AbstractC107764qG.A04(interfaceC124535dT, obj, C121155Vd.A00);
            C111624wk.A0U(c111624wk, obj, interfaceC124535dT, function3, (A0A << 3) & 112);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, function3, i, 9);
        }
    }
}
