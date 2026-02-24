package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes14.dex */
public abstract /* synthetic */ class SWL {
    public static Boolean A00(InterfaceC84155Ylc interfaceC84155Ylc, int i) {
        boolean DSi;
        if (i == -564229650) {
            DSi = interfaceC84155Ylc.DSi();
        } else {
            if (i != 134948785) {
                throw AnonymousClass011.A0G(i);
            }
            DSi = interfaceC84155Ylc.BXU();
        }
        return Boolean.valueOf(DSi);
    }

    public static Map A01(InterfaceC84155Ylc interfaceC84155Ylc) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(1010), Boolean.valueOf(interfaceC84155Ylc.BXU()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1124), Boolean.valueOf(interfaceC84155Ylc.DSi()), A0z);
    }
}
