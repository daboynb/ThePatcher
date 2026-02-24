package p000X;

import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KBX {
    public static C58466MsO A00(InterfaceC63392Opf first, InterfaceC63392Opf second) {
        AbstractC47541oc.A08(first);
        AbstractC47541oc.A08(second);
        List asList = Arrays.asList(first, second);
        C58466MsO c58466MsO = new C58466MsO();
        c58466MsO.A00 = asList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c58466MsO;
    }
}
