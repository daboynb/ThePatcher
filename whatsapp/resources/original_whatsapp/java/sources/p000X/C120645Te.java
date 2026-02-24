package p000X;

/* renamed from: X.5Te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120645Te extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120645Te(Object obj, Object obj2, int i, boolean z) {
        super(2);
        this.$t = i;
        this.A02 = z;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float A00;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        switch (this.$t) {
            case 0:
                int A002 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A002, C3WI.A1T(A002))) {
                    if (this.A02) {
                        interfaceC124535dT.C8v(-186854702);
                        A00 = AbstractC102384gz.A00(interfaceC124535dT, 1.0f, 0.87f);
                    } else {
                        interfaceC124535dT.C8v(-186853962);
                        A00 = AbstractC102384gz.A00(interfaceC124535dT, 0.38f, 0.38f);
                    }
                    C111624wk.A0Z(interfaceC124535dT);
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC97434Qx.A00.A04(Float.valueOf(A00)), new C5TW(this.A01, this.A00, 8), -1705995688);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 1:
                int A003 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A003, C3WG.A1P(A003 & 3, 2))) {
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                    if (anonymousClass095 == null) {
                        interfaceC124535dT.C8v(1850968129);
                        AbstractC107534pr.A02(interfaceC124535dT, (AnonymousClass095) this.A01, 0);
                    } else if (this.A02) {
                        interfaceC124535dT.C8v(1850970222);
                        AbstractC107534pr.A03(interfaceC124535dT, (AnonymousClass095) this.A01, anonymousClass095, 0);
                    } else {
                        interfaceC124535dT.C8v(1850972359);
                        AbstractC107534pr.A04(interfaceC124535dT, (AnonymousClass095) this.A01, anonymousClass095, 0);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 2:
                int A004 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A004, C3WI.A1T(A004))) {
                    AbstractC107214pD.A02(interfaceC124535dT, ((C101924g6) C4M0.A00(AbstractC103664j4.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A01, AbstractC102464h8.A00(interfaceC124535dT, new C120645Te(this.A01, this.A00, 1, this.A02), 225114541), 48);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            default:
                int A005 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A005, C3WI.A1T(A005))) {
                    AbstractC107544ps.A01(interfaceC124535dT, AbstractC102384gz.A01(interfaceC124535dT), new C120645Te(this.A01, this.A00, 2, this.A02), 1939362236);
                    break;
                }
                interfaceC124535dT.C82();
                break;
        }
        return C06930Mq.A00;
    }
}
