package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.5K8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5K8 {
    public InterfaceC31651CRn A00;
    public InterfaceC58843MyT A01;
    public InterfaceC60640NmM A02;
    public InterfaceC60571NlF A03;
    public UserSession A04;
    public C5K2 A05;
    public C5Q4 A06;
    public C5IS A07;
    public String A08;

    public static C5Q4 A00(C5K8 c5k8) {
        C5Q4 c5q4 = c5k8.A06;
        if (c5q4 != null) {
            return c5q4;
        }
        C31544CNk c31544CNk = c5k8.A07.A06.A06;
        AbstractC10490Qj.A00(c31544CNk);
        AbstractC44676HbG abstractC44676HbG = (AbstractC44676HbG) ((InterfaceC26946Acg) c31544CNk.A00(InterfaceC26946Acg.A00));
        C31366CGo c31366CGo = AX7.A01;
        InterfaceC55810Lqe interfaceC55810Lqe = abstractC44676HbG.A00;
        InterfaceC55998Ltg BLJ = interfaceC55810Lqe.BLJ(c31366CGo);
        D1F.A0k(BLJ);
        AX7 ax7 = (AX7) BLJ;
        InterfaceC98640otm CZS = ((AX6) interfaceC55810Lqe.BLJ(AX6.A00)).CZS();
        D1F.A0k(CZS);
        C5K2 c5k2 = c5k8.A05;
        final C5Q4 c5q42 = new C5Q4();
        InterfaceC60262NgG interfaceC60262NgG = new InterfaceC60262NgG() { // from class: X.5Q7
            @Override // p000X.InterfaceC60262NgG
            public final void EkM(long j) {
                InterfaceC60262NgG interfaceC60262NgG2 = C5Q4.this.A02;
                if (interfaceC60262NgG2 != null) {
                    interfaceC60262NgG2.EkM(j);
                }
            }

            @Override // p000X.InterfaceC60262NgG
            public final /* synthetic */ void EkP() {
            }

            @Override // p000X.InterfaceC60262NgG
            public final void EkR() {
            }
        };
        c5q42.A01 = interfaceC60262NgG;
        c5q42.A00 = ax7;
        ax7.G4s(interfaceC60262NgG);
        c5q42.A03 = CZS;
        c5q42.A04 = c5k2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c5k8.A06 = c5q42;
        return c5q42;
    }
}
