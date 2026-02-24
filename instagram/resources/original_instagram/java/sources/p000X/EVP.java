package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class EVP {
    public static final List A00(ECO eco, InterfaceC62973Oiu interfaceC62973Oiu, EDM edm) {
        C90423ba c90423ba = eco.A00;
        if (c90423ba.A00 == 0 && edm.isEmpty()) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList();
        C64242aS c64242aS = c90423ba.A00 != 0 ? new C64242aS(eco.A01(), Math.min(eco.A00(), interfaceC62973Oiu.getItemCount() - 1)) : C64242aS.A00;
        int size = edm.size();
        for (int i = 0; i < size; i++) {
            EXP exp = (EXP) ((InterfaceC61361Nxz) edm.get(i));
            int A00 = EVO.A00(interfaceC62973Oiu, exp.A05, exp.A00);
            int i2 = c64242aS.A00;
            if ((A00 > c64242aS.A01 || i2 > A00) && A00 >= 0 && A00 < interfaceC62973Oiu.getItemCount()) {
                arrayList.add(Integer.valueOf(A00));
            }
        }
        int i3 = c64242aS.A00;
        int i4 = c64242aS.A01;
        if (i3 > i4) {
            return arrayList;
        }
        while (true) {
            arrayList.add(Integer.valueOf(i3));
            if (i3 == i4) {
                return arrayList;
            }
            i3++;
        }
    }
}
