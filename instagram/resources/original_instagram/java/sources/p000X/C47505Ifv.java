package p000X;

import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;
import org.json.JSONArray;

/* renamed from: X.Ifv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47505Ifv {
    public static final C2NI A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        String A05 = C78742xq.A05(AnonymousClass000.A00(2636), userSession.userId);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C6E3.A00);
        C148645nI A04 = c148635nH.A04(userSession, C9EB.class, C6E3.class);
        A04.A04(C00A.A0N);
        A04.A08(A05);
        return A04.A0J();
    }

    @Deprecated(message = "")
    public final C2NI A01(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, Collection collection, Collection collection2) {
        D1F.A12(userSession, 0);
        D1F.A0z(interfaceC240719Tv);
        D1F.A0q(num);
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(it2.next());
        }
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C133895Az.A00);
        C148645nI A04 = c148635nH.A04(userSession, C71074Rr6.class, C133895Az.class);
        A04.A04(C00A.A01);
        A04.A08("friendships/set_besties/");
        int intValue = num.intValue();
        A04.ABW("source", intValue != 0 ? intValue != 2 ? AnonymousClass000.A00(2299) : AnonymousClass218.A00(879) : "audience_dialog");
        A04.ABW("module", interfaceC240719Tv.getModuleName());
        A04.A0E("block_on_empty_thread_creation", false);
        A04.ABn("add", jSONArray.toString());
        A04.ABn("remove", jSONArray2.toString());
        A04.A0U = true;
        return A04.A0J();
    }
}
