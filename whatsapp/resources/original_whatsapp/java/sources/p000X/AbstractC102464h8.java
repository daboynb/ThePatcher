package p000X;

import java.util.List;

/* renamed from: X.4h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102464h8 {
    public static final C117605Fw A00(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        Object Bta = interfaceC124535dT.Bta();
        if (Bta == C103514ip.A00) {
            Bta = C117605Fw.A03(obj, i, true);
            interfaceC124535dT.CDh(Bta);
        }
        C117605Fw c117605Fw = (C117605Fw) Bta;
        if (!C00C.areEqual(c117605Fw.A01, obj)) {
            c117605Fw.A01 = obj;
            if (c117605Fw.A04) {
                C5YQ c5yq = c117605Fw.A00;
                if (c5yq != null) {
                    C111724ww c111724ww = (C111724ww) c5yq;
                    InterfaceC123525bo interfaceC123525bo = c111724ww.A05;
                    if (interfaceC123525bo != null) {
                        interfaceC123525bo.B2K(c111724ww, null);
                    }
                    c117605Fw.A00 = null;
                }
                List list = c117605Fw.A02;
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C111724ww c111724ww2 = (C111724ww) ((C5YQ) list.get(i2));
                        InterfaceC123525bo interfaceC123525bo2 = c111724ww2.A05;
                        if (interfaceC123525bo2 != null) {
                            interfaceC123525bo2.B2K(c111724ww2, null);
                        }
                    }
                    list.clear();
                }
            }
        }
        return c117605Fw;
    }

    public static final C117605Fw A01(Object obj, int i, boolean z) {
        return C117605Fw.A03(obj, i, z);
    }
}
