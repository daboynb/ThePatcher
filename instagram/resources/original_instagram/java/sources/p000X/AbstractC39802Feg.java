package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Feg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39802Feg {
    public static final List A00(List list, int i) {
        if (list == null || list.isEmpty()) {
            return list;
        }
        ArrayList<InterfaceC60957NrT> A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            int D1G = ((InterfaceC60957NrT) obj).D1G();
            if (D1G >= 0 && D1G <= i) {
                A0a.add(obj);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        for (InterfaceC60957NrT interfaceC60957NrT : A0a) {
            A0c.add(AbstractC45036Hh4.A00(interfaceC60957NrT, i - interfaceC60957NrT.D1G(), false));
        }
        return C54185LDf.A00(A0c, 8);
    }
}
