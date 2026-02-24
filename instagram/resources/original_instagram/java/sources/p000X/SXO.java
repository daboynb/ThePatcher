package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes14.dex */
public abstract /* synthetic */ class SXO {
    public static Boolean A00(InterfaceC79872WXk interfaceC79872WXk, int i) {
        boolean CmC;
        if (i == -505226063) {
            CmC = interfaceC79872WXk.CmC();
        } else if (i == -161034126) {
            CmC = interfaceC79872WXk.Cln();
        } else if (i == 158385539) {
            CmC = interfaceC79872WXk.CiY();
        } else {
            if (i != 1992768027) {
                throw AnonymousClass011.A0G(i);
            }
            CmC = interfaceC79872WXk.BzB();
        }
        return Boolean.valueOf(CmC);
    }

    public static Map A01(InterfaceC79872WXk interfaceC79872WXk) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(1153), Boolean.valueOf(interfaceC79872WXk.BzB()));
        A0z.put(AnonymousClass020.A00(1305), Boolean.valueOf(interfaceC79872WXk.CiY()));
        A0z.put(AnonymousClass020.A00(1314), Boolean.valueOf(interfaceC79872WXk.Cln()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1316), Boolean.valueOf(interfaceC79872WXk.CmC()), A0z);
    }
}
