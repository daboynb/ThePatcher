package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.QqG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68511QqG {
    public SharedPreferences A00;

    private final List A00() {
        String string = this.A00.getString("preset_order_list", null);
        if (string == null || string.length() == 0) {
            return C26W.A00;
        }
        List A10 = AbstractC190147Vi.A10(string, "|", 0);
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = A10.iterator();
        while (it.hasNext()) {
            AnonymousClass022.A0v(A0a, it);
        }
        return A0a;
    }

    public final List A01(List list) {
        D1F.A0y(list);
        if (!list.isEmpty()) {
            List A00 = A00();
            if (!A00.isEmpty()) {
                LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(list));
                Iterator it = list.iterator();
                while (true) {
                    String str = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    String str2 = ((C45511Hoj) next).A07;
                    if (str2 != null) {
                        str = str2;
                    }
                    A19.put(str, next);
                }
                ArrayList A0a = AnonymousClass011.A0a();
                LinkedHashSet A13 = AnonymousClass327.A13();
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (Object obj : A00) {
                    Object obj2 = A19.get(obj);
                    if (obj2 != null) {
                        A0a.add(obj2);
                        A13.add(obj);
                        A0a2.add(obj);
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C45511Hoj c45511Hoj = (C45511Hoj) it2.next();
                    String str3 = c45511Hoj.A07;
                    if (str3 != null && !A13.contains(str3)) {
                        A0a.add(c45511Hoj);
                    }
                }
                if (A0a2.size() < A00.size()) {
                    this.A00.edit().putString("preset_order_list", AbstractC29072BQe.A0f("|", A0a2)).apply();
                }
                return A0a;
            }
        }
        return list;
    }

    public final void A02(String str) {
        if (str != null) {
            ArrayList A1Q = D27.A1Q(A00());
            A1Q.remove(str);
            A1Q.add(0, str);
            this.A00.edit().putString("preset_order_list", AbstractC29072BQe.A0f("|", A1Q)).apply();
        }
    }
}
