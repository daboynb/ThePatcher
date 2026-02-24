package p000X;

/* renamed from: X.5Dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117125Dz implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C117125Dz(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131894615);
                    interfaceC124535dT.C8v(2092374774);
                    final C81753gC c81753gC = (C81753gC) this.A01;
                    boolean ADN = interfaceC124535dT.ADN(c81753gC);
                    final String str = this.A04;
                    boolean A1V = C3WD.A1V(interfaceC124535dT, str, ADN);
                    final String str2 = this.A03;
                    boolean A1V2 = C3WD.A1V(interfaceC124535dT, str2, A1V);
                    final C4AI c4ai = (C4AI) this.A00;
                    boolean A1V3 = C3WD.A1V(interfaceC124535dT, c4ai, A1V2);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1V3 || Bta == C103514ip.A00) {
                        Bta = new InterfaceC023900h() { // from class: X.5EZ
                            @Override // p000X.InterfaceC023900h
                            public final Object invoke() {
                                C81753gC c81753gC2 = c81753gC;
                                String str3 = str;
                                String str4 = str2;
                                C4AI c4ai2 = c4ai;
                                C5DB c5db = new C5DB(c4ai2, 31);
                                C5DB c5db2 = new C5DB(c4ai2, 32);
                                c81753gC2.A06.C49(C4GI.A02);
                                AbstractC34831ad.A1K(c81753gC2.A00);
                                c81753gC2.A00 = AbstractC34821ac.A1K(new C5JT(c5db2, c81753gC2, c5db, str3, str4, null, 6), AbstractC29171Ff.A00(c81753gC2));
                                return C06930Mq.A00;
                            }
                        };
                        interfaceC124535dT.CDh(Bta);
                    }
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta;
                    C111624wk.A0c(interfaceC124535dT, false);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    C3WG.A13(interfaceC124535dT, C4SN.A00);
                    AbstractC107184pA.A03(interfaceC124535dT, C3WD.A0O(AbstractC108164r4.A0B(c112094xX, 8.0f, 0.0f, 8.0f, 8.0f)), null, null, string, null, interfaceC023900h, 0, 232, ((C105514mD) C3WD.A11(this.A02)).A00 == C4GI.A03, false);
                    return C06930Mq.A00;
                }
                break;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C99254Xy A04 = AbstractC106524ny.A09.A04(this.A01);
                    final C4KH c4kh = (C4KH) this.A02;
                    final String str3 = this.A03;
                    final InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                    final String str4 = this.A04;
                    AbstractC107544ps.A01(interfaceC124535dT, A04, new AnonymousClass095() { // from class: X.5Eu
                        /* JADX WARN: Type inference failed for: r11v0 */
                        /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r11v2 */
                        @Override // p000X.AnonymousClass095
                        public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                            int i;
                            long A00;
                            InterfaceC023900h interfaceC023900h3;
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj3;
                            if (C3WE.A0B(obj4) == 2 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                if (C00C.areEqual(C4KH.this, C48z.A00)) {
                                    interfaceC124535dT2.C8v(-1436241793);
                                    i = 0;
                                    A00 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                                } else {
                                    interfaceC124535dT2.C8v(-1436239926);
                                    i = 0;
                                    A00 = AbstractC108154r3.A00(interfaceC124535dT2);
                                }
                                C111624wk A03 = C111624wk.A03(interfaceC124535dT2);
                                String str5 = str3;
                                if (str5 == null || (interfaceC023900h3 = interfaceC023900h2) == null) {
                                    interfaceC124535dT2.C8v(-1573398789);
                                    AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108054qq.A02, C3WF.A0u(interfaceC124535dT2).A04, null, str4, i, i, 48, 56, A00);
                                } else {
                                    interfaceC124535dT2.C8v(-1573648742);
                                    AbstractC102994hz.A01(interfaceC124535dT2, null, null, null, str4, str5, interfaceC023900h3, i, 184, A00, 0L);
                                }
                                C111624wk.A0W(A03, i);
                            }
                            return C06930Mq.A00;
                        }
                    }, -1684373006);
                    return C06930Mq.A00;
                }
                break;
            default:
                return null;
        }
        interfaceC124535dT.C82();
        return C06930Mq.A00;
    }
}
