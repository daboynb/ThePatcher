package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.notifications.badging.plugin.BadgingPluginImpl;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A26 {
    public Context A00;

    public final String A00(UserSession userSession, int i) {
        String quantityString = this.A00.getResources().getQuantityString(2131821053, i, Integer.valueOf(i));
        D1F.A0k(quantityString);
        if (!C64572az.A00(userSession).DLt()) {
            return quantityString;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        String D8j = C64512at.A01.A01(userSession).A00.D8j();
        if (D8j == null) {
            D8j = "";
        }
        AbstractC27914AsI.A0I(D8j, sb);
        AbstractC27914AsI.A0I("): ", sb);
        AbstractC27914AsI.A0I(quantityString, sb);
        return sb.toString();
    }

    public final void A01(UserSession userSession, InterfaceC70082Raz interfaceC70082Raz) {
        D1F.A0y(userSession);
        BadgingPluginImpl A00 = C0MY.A00(userSession);
        C0NE c0ne = C0NE.A0A;
        InterfaceC70870Rnk interfaceC70870Rnk = A00.A02;
        InterfaceC82713Xrn interfaceC82713Xrn = A00.A0D;
        D1F.A0y(interfaceC70870Rnk);
        D1F.A0q(interfaceC82713Xrn);
        C32461CjV c32461CjV = new C32461CjV();
        c32461CjV.A01 = interfaceC70870Rnk;
        c32461CjV.A00 = c0ne;
        c32461CjV.A03 = interfaceC82713Xrn;
        HashMap hashMap = new HashMap();
        c32461CjV.A02 = hashMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C32462CjW c32462CjW = new C32462CjW(userSession, c32461CjV, interfaceC70082Raz, this);
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) hashMap.get(c32462CjW);
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        InterfaceC82713Xrn interfaceC82713Xrn2 = c32461CjV.A03;
        c32461CjV.A02.put(c32462CjW, AbstractC53721ya.A03(C48871ql.A00, new AnonymousClass356(c32462CjW, c32461CjV, null, 12), interfaceC82713Xrn2));
    }
}
