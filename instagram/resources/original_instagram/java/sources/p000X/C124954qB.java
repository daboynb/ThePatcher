package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.4qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C124954qB {
    public static final String A00(C0YE c0ye, String str) {
        StringBuilder sb = new StringBuilder();
        String lowerCase = c0ye.toString().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        String replace = lowerCase.replace('_', '-');
        D1F.A0k(replace);
        AbstractC27914AsI.A0I(replace, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public final void A01(MotionEvent motionEvent, UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        if (motionEvent.getAction() == 0 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331063932446963L)) {
            Map map = AbstractC83920YhS.A00;
            C25864A0u c25864A0u = (C25864A0u) map.getOrDefault(str, null);
            if (c25864A0u != null) {
                String str2 = c25864A0u.A00;
                C86077Zrq c86077Zrq = (C86077Zrq) userSession.A08(C86077Zrq.class, new C30998C2g(3));
                if (str2.length() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    C25864A0u c25864A0u2 = (C25864A0u) map.getOrDefault(str, null);
                    ArrayList arrayList = new ArrayList();
                    if (c25864A0u2 != null) {
                        arrayList.add(c25864A0u2.A00);
                    }
                    Map map2 = c86077Zrq.A00;
                    C26W c26w = C26W.A00;
                    D1F.A0w(c26w);
                    RF6 rf6 = new RF6();
                    rf6.A03 = str;
                    rf6.A00 = currentTimeMillis;
                    rf6.A06 = str;
                    rf6.A04 = "ALV2Debugging";
                    rf6.A01 = "";
                    rf6.A02 = "";
                    rf6.A09 = arrayList;
                    rf6.A05 = "";
                    rf6.A08 = c26w;
                    rf6.A07 = c26w;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    map2.put(str, rf6);
                }
            }
        }
    }

    public final void A02(View view, UserSession userSession, C0YE c0ye, C128424vm c128424vm) {
        LithoView lithoView;
        ComponentTree componentTree;
        AbstractC249869mA A0E;
        if (AbstractC89813ab.A00(userSession) && (view instanceof LithoView) && AbstractC89813ab.A00(userSession) && AbstractC149555ol.A2b(c128424vm) && (componentTree = (lithoView = (LithoView) view).A00) != null && (A0E = componentTree.A0E()) != null && !D1F.areEqual(A0E.getClass(), QRU.class)) {
            String id = c128424vm.A04.getId();
            String D3j = c128424vm.D3j();
            QRU qru = new QRU();
            qru.A00 = A0E;
            qru.A01 = userSession;
            qru.A03 = id;
            qru.A02 = c0ye;
            qru.A04 = D3j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            lithoView.setComponent(qru);
        }
    }

    public final void A03(UserSession userSession, C0YE c0ye, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        D1F.A0q(c0ye);
        if (AbstractC89813ab.A00(userSession)) {
            String A00 = A00(c0ye, str);
            D1F.A0z(A00);
            Map map = AbstractC83920YhS.A00;
            C25864A0u c25864A0u = new C25864A0u();
            c25864A0u.A01 = new LinkedHashSet();
            c25864A0u.A00 = "";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Set set = ((C25864A0u) map.getOrDefault(str, c25864A0u)).A01;
            set.remove(A00);
            if (set.isEmpty()) {
                map.remove(str);
            }
        }
    }

    public final void A04(UserSession userSession, C0YE c0ye, String str, String str2) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        D1F.A0q(c0ye);
        if (AbstractC89813ab.A00(userSession)) {
            if (str2 == null) {
                str2 = "";
            }
            AbstractC83920YhS.A00(str, A00(c0ye, str), str2);
        }
    }
}
