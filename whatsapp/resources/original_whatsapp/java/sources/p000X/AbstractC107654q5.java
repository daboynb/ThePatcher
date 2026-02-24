package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.4q5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107654q5 {
    public static final C110464uo A01;
    public static final C110464uo A02;
    public static final InterfaceC121805Xq A03 = new C110504us(C119755Pt.A00, C119765Pu.A00);
    public static final C110464uo A00 = new C110464uo(null, 1.0f, 400.0f);

    static {
        long A0d = C3WI.A0d();
        A01 = new C110464uo(new C107414pa(A0d), 1.0f, 400.0f);
        A02 = new C110464uo(new C100324cD(A0d), 1.0f, 400.0f);
    }

    public static final C78873Za A00(InterfaceC124595dZ interfaceC124595dZ) {
        AbstractC101984gC abstractC101984gC = AbstractC101984gC.A00;
        return new C78873Za(new C105584mL(null, new C100224bt(interfaceC124595dZ), null, null, C09S.A0H(), false));
    }

    public static final C3Zb A02(InterfaceC124595dZ interfaceC124595dZ) {
        AbstractC101994gD abstractC101994gD = AbstractC101994gD.A00;
        return new C3Zb(new C105584mL(null, new C100224bt(interfaceC124595dZ), null, null, C09S.A0H(), false));
    }

    public static /* synthetic */ C78873Za A01(InterfaceC122725aV interfaceC122725aV, int i) {
        C110464uo A002 = C110464uo.A00(new C100324cD(C3WI.A0d()));
        if ((i & 2) != 0) {
            interfaceC122725aV = C103734jC.A03;
        }
        C119795Px c119795Px = C119795Px.A00;
        Alignment alignment = C00C.areEqual(interfaceC122725aV, C103734jC.A05) ? C103734jC.A0C : C00C.areEqual(interfaceC122725aV, C103734jC.A03) ? C103734jC.A06 : C103734jC.A09;
        C5TA A003 = C5TA.A00(c119795Px, 7);
        AbstractC101984gC abstractC101984gC = AbstractC101984gC.A00;
        return new C78873Za(new C105584mL(new C100974dl(A002, alignment, A003), null, null, null, C09S.A0H(), false));
    }

    public static /* synthetic */ C3Zb A03(InterfaceC122725aV interfaceC122725aV, int i) {
        C110464uo A002 = C110464uo.A00(new C100324cD(C3WI.A0d()));
        if ((i & 2) != 0) {
            interfaceC122725aV = C103734jC.A03;
        }
        C119815Pz c119815Pz = C119815Pz.A00;
        Alignment alignment = C00C.areEqual(interfaceC122725aV, C103734jC.A05) ? C103734jC.A0C : C00C.areEqual(interfaceC122725aV, C103734jC.A03) ? C103734jC.A06 : C103734jC.A09;
        C5TA A003 = C5TA.A00(c119815Pz, 8);
        AbstractC101994gD abstractC101994gD = AbstractC101994gD.A00;
        return new C3Zb(new C105584mL(new C100974dl(A002, alignment, A003), null, null, null, C09S.A0H(), false));
    }
}
