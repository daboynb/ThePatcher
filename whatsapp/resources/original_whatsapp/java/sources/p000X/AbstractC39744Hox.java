package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hox, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39744Hox {
    public static final void A00(List list, InterfaceC43979JtG interfaceC43979JtG) {
        InterfaceC43979JtG interfaceC43979JtG2;
        if (interfaceC43979JtG instanceof JP5) {
            list.add(((JP5) interfaceC43979JtG).A00);
            return;
        }
        if (interfaceC43979JtG instanceof JP0) {
            Iterator it = ((JP0) interfaceC43979JtG).A00.iterator();
            while (it.hasNext()) {
                A00(list, (InterfaceC43979JtG) it.next());
            }
            return;
        }
        if (interfaceC43979JtG instanceof JP1) {
            return;
        }
        if (interfaceC43979JtG instanceof JP3) {
            interfaceC43979JtG2 = ((JP3) interfaceC43979JtG).A01;
        } else {
            if (interfaceC43979JtG instanceof JP2) {
                JP2 jp2 = (JP2) interfaceC43979JtG;
                A00(list, jp2.A01);
                Iterator it2 = jp2.A00.iterator();
                while (it2.hasNext()) {
                    A00(list, (InterfaceC43979JtG) it2.next());
                }
                return;
            }
            if (!(interfaceC43979JtG instanceof JP4)) {
                return;
            } else {
                interfaceC43979JtG2 = ((JP4) interfaceC43979JtG).A01;
            }
        }
        A00(list, interfaceC43979JtG2);
    }
}
