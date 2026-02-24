package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.json.JsonObject;

/* renamed from: X.Jev, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43390Jev extends JQG {
    public String A0C(InterfaceC44143JwL interfaceC44143JwL, int i) {
        String str;
        Number A1A;
        if (this instanceof C43387Jes) {
            return String.valueOf(i);
        }
        if (!(this instanceof C43389Jeu)) {
            return interfaceC44143JwL.AXg(i);
        }
        C43389Jeu c43389Jeu = (C43389Jeu) this;
        if (c43389Jeu instanceof C43388Jet) {
            return AbstractC34861ag.A12(((C43388Jet) c43389Jeu).A02, i / 2);
        }
        IUA iua = ((AbstractC43356JeN) c43389Jeu).A00;
        AbstractC41257IcK.A02(interfaceC44143JwL, iua);
        String AXg = interfaceC44143JwL.AXg(i);
        if (((AbstractC43356JeN) c43389Jeu).A01.A0D) {
            JsonObject jsonObject = c43389Jeu.A03;
            if (!jsonObject.keySet().contains(AXg)) {
                Map map = (Map) iua.A01.A00(new C43129JaX(interfaceC44143JwL, iua, 17), interfaceC44143JwL, AbstractC41257IcK.A00);
                Iterator<String> it = jsonObject.keySet().iterator();
                while (true) {
                    str = null;
                    if (!it.hasNext() || ((A1A = AbstractC127845ir.A1A((str = it.next()), map)) != null && A1A.intValue() == i)) {
                        break;
                    }
                }
                String str2 = str;
                if (str2 != null) {
                    return str2;
                }
            }
        }
        return AXg;
    }
}
