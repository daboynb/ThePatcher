package p000X;

/* renamed from: X.4nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106504nw {
    public static final C110464uo A00 = new C110464uo(null, 1.0f, 1500.0f);
    public static final C110464uo A01 = new C110464uo(C5BC.A01(0.1f), 1.0f, 1500.0f);
    public static final C110464uo A02;
    public static final C110464uo A03;
    public static final C110464uo A04;
    public static final C110464uo A05;
    public static final C110464uo A06;
    public static final C110464uo A07;

    static {
        long A0F = C3WD.A0F(0.5f);
        long j = (A0F << 32) | (A0F & 4294967295L);
        A07 = new C110464uo(new C107704qA(j), 1.0f, 1500.0f);
        A05 = new C110464uo(C108084qv.A05(j), 1.0f, 1500.0f);
        A06 = new C110464uo(C4SU.A00, 1.0f, 1500.0f);
        A02 = new C110464uo(AbstractC34821ac.A0t(), 1.0f, 1500.0f);
        long A0d = C3WI.A0d();
        A03 = new C110464uo(new C107414pa(A0d), 1.0f, 1500.0f);
        A04 = new C110464uo(new C100324cD(A0d), 1.0f, 1500.0f);
    }

    public static final InterfaceC122675aQ A00(InterfaceC122415a0 interfaceC122415a0, InterfaceC121805Xq interfaceC121805Xq, InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        if ((i & 8) != 0) {
            obj2 = null;
        }
        Object Bta = interfaceC124535dT.Bta();
        Object obj3 = C103514ip.A00;
        if (Bta == obj3) {
            Bta = C111624wk.A04(null, interfaceC124535dT);
        }
        InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta;
        Object Bta2 = interfaceC124535dT.Bta();
        if (Bta2 == obj3) {
            Bta2 = new C107374pV(interfaceC121805Xq, obj, obj2);
            C111624wk.A0b(interfaceC124535dT, Bta2);
        }
        C107374pV c107374pV = (C107374pV) Bta2;
        InterfaceC124805du A002 = C4M7.A00(interfaceC124535dT, null);
        if (obj2 != null && (interfaceC122415a0 instanceof C110464uo)) {
            C110464uo c110464uo = (C110464uo) interfaceC122415a0;
            if (!C00C.areEqual(c110464uo.A02, obj2)) {
                interfaceC122415a0 = new C110464uo(obj2, c110464uo.A00, c110464uo.A01);
            }
        }
        InterfaceC124805du A003 = C4M7.A00(interfaceC124535dT, interfaceC122415a0);
        Object Bta3 = interfaceC124535dT.Bta();
        if (Bta3 == obj3) {
            Bta3 = C88M.A00(EnumC30401Ke.A04, -1);
            interfaceC124535dT.CDh(Bta3);
        }
        InterfaceC23466Abo interfaceC23466Abo = (InterfaceC23466Abo) Bta3;
        boolean A1O = C3WG.A1O(interfaceC124535dT.ADN(obj) ? 1 : 0) | interfaceC124535dT.ADN(interfaceC23466Abo);
        Object Bta4 = interfaceC124535dT.Bta();
        if (A1O || Bta4 == obj3) {
            Bta4 = new C119465Oq(interfaceC23466Abo, obj, 0);
            interfaceC124535dT.CDh(Bta4);
        }
        interfaceC124535dT.BsP((InterfaceC023900h) Bta4);
        boolean A1M = C3WH.A1M(interfaceC124535dT, A003, A002, C3WH.A1K(interfaceC124535dT, interfaceC23466Abo, c107374pV));
        Object Bta5 = interfaceC124535dT.Bta();
        if (A1M || Bta5 == obj3) {
            Bta5 = new C118335Kb(c107374pV, A003, A002, (InterfaceC13670gH) null, interfaceC23466Abo);
            interfaceC124535dT.CDh(Bta5);
        }
        C3WD.A1K(interfaceC124535dT, Bta5, interfaceC23466Abo);
        InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) interfaceC124805du.getValue();
        return interfaceC122675aQ == null ? c107374pV.A02 : interfaceC122675aQ;
    }

    public static final InterfaceC122675aQ A01(InterfaceC122415a0 interfaceC122415a0, InterfaceC124535dT interfaceC124535dT, float f) {
        InterfaceC122415a0 interfaceC122415a02 = interfaceC122415a0;
        if (interfaceC122415a0 == A00) {
            interfaceC124535dT.C8v(1125558999);
            boolean A1O = C3WG.A1O(interfaceC124535dT.ADI(0.01f) ? 1 : 0);
            Object Bta = interfaceC124535dT.Bta();
            if (A1O || Bta == C103514ip.A00) {
                Bta = C110464uo.A01(Float.valueOf(0.01f));
                interfaceC124535dT.CDh(Bta);
            }
            interfaceC122415a02 = (C110464uo) Bta;
        } else {
            interfaceC124535dT.C8v(1125668925);
        }
        boolean A0e = C111624wk.A0e(interfaceC124535dT);
        return A00(interfaceC122415a02, C4TM.A02, interfaceC124535dT, Float.valueOf(f), Float.valueOf(0.01f), A0e ? 1 : 0);
    }
}
