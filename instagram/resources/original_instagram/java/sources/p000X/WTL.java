package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes15.dex */
public final class WTL {
    public C66602eG A00;
    public UserSession A01;
    public B69 A02;
    public B69 A03;

    public final void A00() {
        for (RF6 rf6 : D27.A1X(((C86077Zrq) ((InterfaceC92659dkk) this.A03.getValue())).A00.values())) {
            A01(C00A.A00, rf6);
            A01(C00A.A01, rf6);
            A01(C00A.A0C, rf6);
            InterfaceC92659dkk interfaceC92659dkk = (InterfaceC92659dkk) this.A03.getValue();
            String str = rf6.A03;
            D1F.A0y(str);
            ((C86077Zrq) interfaceC92659dkk).A00.remove(str);
        }
    }

    public final void A01(Integer num, Object obj) {
        List<InterfaceC92249dcz> list;
        D1F.A0y(obj);
        D1F.A0z(num);
        ArrayList A0a = AnonymousClass011.A0a();
        C79518WEj c79518WEj = (C79518WEj) this.A02.getValue();
        if (num == C00A.A00) {
            list = c79518WEj.A01;
        } else if (num == C00A.A0C) {
            list = c79518WEj.A02;
        } else {
            if (num != C00A.A01) {
                throw AnonymousClass031.A0R("Plugin type not supported");
            }
            list = c79518WEj.A03;
        }
        for (InterfaceC92249dcz interfaceC92249dcz : list) {
            if (interfaceC92249dcz.AIA(obj)) {
                InterfaceC91180cen ArL = interfaceC92249dcz.ArL(obj);
                if (obj instanceof AbstractC81594XNi) {
                    ((Map) ((AbstractC81594XNi) obj).A00.getValue()).put(interfaceC92249dcz.getName(), ArL);
                }
                A0a.add(ArL);
            }
        }
    }
}
