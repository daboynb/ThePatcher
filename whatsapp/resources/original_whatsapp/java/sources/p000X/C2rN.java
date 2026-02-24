package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2rN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2rN {
    public final C30591Kx A00 = (C30591Kx) C00H.A02(6492);

    public static final Set A00(C2rN c2rN) {
        LinkedHashMap A01 = c2rN.A00.A00(AbstractC34861ag.A1E(C1LS.class)).A01();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A01);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34911al.A1L(A18, A1C, ((C1LS) A18.getValue()).B7a() ? 1 : 0);
        }
        return A1C.keySet();
    }
}
