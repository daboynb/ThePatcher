package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC107084oz {
    public static int A00(InterfaceC125255ee interfaceC125255ee, InterfaceC124105cl interfaceC124105cl, List list, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i2);
            Integer num = IO7.A01;
            A0p.add(new C112724ya(A0T, num, num));
        }
        return interfaceC124105cl.BCq(C112644yS.A00(interfaceC125255ee), A0p, AbstractC108104qx.A03(i)).getHeight();
    }

    public static int A01(InterfaceC125255ee interfaceC125255ee, InterfaceC124105cl interfaceC124105cl, List list, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0p.add(new C112724ya(C3WD.A0T(list, i2), IO7.A01, IO7.A00));
        }
        return interfaceC124105cl.BCq(C112644yS.A00(interfaceC125255ee), A0p, AbstractC108104qx.A02(i)).getWidth();
    }

    public static int A02(InterfaceC125255ee interfaceC125255ee, InterfaceC124105cl interfaceC124105cl, List list, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0p.add(new C112724ya(C3WD.A0T(list, i2), IO7.A00, IO7.A01));
        }
        return interfaceC124105cl.BCq(C112644yS.A00(interfaceC125255ee), A0p, AbstractC108104qx.A03(i)).getHeight();
    }

    public static int A03(InterfaceC125255ee interfaceC125255ee, InterfaceC124105cl interfaceC124105cl, List list, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i2);
            Integer num = IO7.A00;
            A0p.add(new C112724ya(A0T, num, num));
        }
        return interfaceC124105cl.BCq(C112644yS.A00(interfaceC125255ee), A0p, AbstractC108104qx.A02(i)).getWidth();
    }
}
