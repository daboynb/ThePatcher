package p000X;

/* renamed from: X.Ewv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33613Ewv {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        interfaceC124535dT.C8x(-960598666);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WG.A07(interfaceC124535dT.ADN(interfaceC023900h2) ? 1 : 0);
        }
        if ((A0A & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            String A01 = AbstractC106044n9.A01(interfaceC124535dT, 2131901836);
            interfaceC124535dT.C8v(-969526692);
            boolean A1N = AbstractC34841ae.A1N(A0A & 14, 4);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C36466GKp(interfaceC023900h, 28);
                interfaceC124535dT.CDh(Bta);
            }
            interfaceC124535dT.ALH();
            C100874db c100874db = new C100874db(A01, (InterfaceC023900h) Bta);
            String A012 = AbstractC106044n9.A01(interfaceC124535dT, 2131901851);
            interfaceC124535dT.C8v(-969521444);
            boolean z = (A0A & 112) == 32;
            Object Bta2 = interfaceC124535dT.Bta();
            if (z || Bta2 == C103514ip.A00) {
                Bta2 = new C36466GKp(interfaceC023900h2, 29);
                interfaceC124535dT.CDh(Bta2);
            }
            interfaceC124535dT.ALH();
            AbstractC107194pB.A01(interfaceC124535dT, null, null, c100874db, null, new C100874db(A012, (InterfaceC023900h) Bta2), AbstractC106044n9.A01(interfaceC124535dT, 2131901538), null, 200064 | (0 << 18), 2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GLK(interfaceC023900h, interfaceC023900h2, i, 1);
        }
    }
}
