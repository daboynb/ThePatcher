package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C17 {
    public final Map A00 = new AnonymousClass013(0);

    public void A00(String str, String str2, Throwable th) {
        C00C.A0B(str, str2);
        Map map = this.A00;
        if (map.size() <= 0) {
            CKH.A00(null, str, str2, th, false);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("message:");
        A04.append(str2);
        A04.append("\n");
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            String A14 = C87U.A14(A18);
            A04.append(A13);
            C3WG.A1A(":", A14, "\n", A04);
        }
        CKH.A00(null, str, A04.toString(), th, false);
        map.clear();
    }
}
