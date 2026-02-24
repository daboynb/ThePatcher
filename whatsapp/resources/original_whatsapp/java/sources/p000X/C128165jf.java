package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128165jf extends AbstractC035906o {
    public final C05V A00;

    public void A0L(InterfaceC1854486r interfaceC1854486r) {
        C00C.A0A(interfaceC1854486r, 0);
        super.A0J(interfaceC1854486r);
        Iterator A14 = AbstractC34831ad.A14(new HashMap(((C128545kP) C05V.A02(this.A00)).A01));
        while (A14.hasNext()) {
            Map.Entry entry = (Map.Entry) A14.next();
            String str = (String) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            C00C.A0A(str, 0);
            AbstractC035906o.A00(this, C0OB.A03, new C725338e(intValue, str, 2));
        }
    }

    public final void A0K(C164017Hl c164017Hl) {
        C7Y5.A00(this, C0OB.A03, c164017Hl, 18);
    }

    public C128165jf() {
        super(C024700r.A00(), false);
        this.A00 = C05Q.A00(3633);
    }
}
