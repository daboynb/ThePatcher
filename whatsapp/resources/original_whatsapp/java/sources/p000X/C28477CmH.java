package p000X;

import java.util.Iterator;

/* renamed from: X.CmH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28477CmH implements InterfaceC29953DPk {
    public final InterfaceC29953DPk A00;

    @Override // p000X.InterfaceC29953DPk
    public boolean CAU(C28240CiI c28240CiI) {
        C27268CGa c27268CGa = C27268CGa.A00;
        C00C.A06(c27268CGa);
        int i = c28240CiI.A05;
        for (int i2 : c27268CGa.A00(i)) {
            Iterator it = c28240CiI.A0H(i2).iterator();
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                if (A0W != null && this.A00.CAU(A0W)) {
                    return true;
                }
            }
        }
        for (int i3 : c27268CGa.A01(i)) {
            C28240CiI A0B = c28240CiI.A0B(i3);
            if (A0B != null && this.A00.CAU(A0B)) {
                return true;
            }
        }
        return false;
    }

    public C28477CmH(InterfaceC29953DPk interfaceC29953DPk) {
        this.A00 = interfaceC29953DPk;
    }
}
