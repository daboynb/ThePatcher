package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9eI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214429eI {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C05V A00 = C87U.A0A();
    public final Map A02 = AbstractC34801aa.A1C();

    public static final void A00(C214429eI c214429eI, String str, String str2, String str3, InterfaceC023900h interfaceC023900h) {
        boolean z;
        synchronized (c214429eI) {
            Map map = c214429eI.A02;
            C208659Ko c208659Ko = (C208659Ko) map.get(str);
            if (c208659Ko == null) {
                map.put(str, new C208659Ko(str2));
                ((C08940Uq) C05V.A02(c214429eI.A00)).A01(AH6.A00(c214429eI, str, 47), 30000L);
                z = true;
            } else {
                List list = c208659Ko.A02;
                if (list.size() < 10 && str3 != null) {
                    list.add(str3);
                }
                c208659Ko.A00++;
                z = false;
            }
        }
        if (z) {
            interfaceC023900h.invoke();
        }
    }
}
