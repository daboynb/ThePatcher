package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Faw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34597Faw {
    public static void A01(C0SZ c0sz, String str, List list) {
        Iterator it = c0sz.A0L("participant").iterator();
        while (it.hasNext()) {
            list.add(AbstractC127865it.A11(DYX.A0i(it), str));
        }
    }

    public static void A03(C0SZ c0sz, List list) {
        Iterator it = c0sz.A0L("participant").iterator();
        while (it.hasNext()) {
            C0SZ A0i = DYX.A0i(it);
            list.add(AbstractC127835iq.A0J(A0i.A09(UserJid.class, "jid"), A0i.A09(UserJid.class, "phone_number")));
        }
    }

    public static void A00(C60112gh c60112gh, C0SZ c0sz, String str) {
        int i;
        C0SZ A0E = c0sz.A0E(str);
        C00N.A05(A0E);
        List A0L = A0E.A0L("participant");
        ArrayList A16 = AbstractC34801aa.A16();
        A03(A0E, A16);
        ArrayList A162 = AbstractC34801aa.A16();
        A01(A0E, "type", A162);
        ArrayList A163 = AbstractC34801aa.A16();
        A01(A0E, "error", A163);
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it = A0E.A0L("participant").iterator();
        while (it.hasNext()) {
            boolean z = true;
            if ("false".equals(AbstractC127865it.A11(DYX.A0i(it), "addressable"))) {
                z = false;
            }
            A164.add(Boolean.valueOf(z));
        }
        ArrayList A165 = AbstractC34801aa.A16();
        ArrayList A166 = AbstractC34801aa.A16();
        Iterator it2 = A0L.iterator();
        while (it2.hasNext()) {
            C0SZ A0i = DYX.A0i(it2);
            C0SZ A0E2 = A0i.A0E("add_request");
            if (A0E2 == null) {
                A165.add(null);
            } else {
                A165.add(AbstractC127835iq.A0J(A0E2.A0K("code", null), A0E2.A0K("expiration", null)));
            }
            C0SZ A0E3 = A0i.A0E("membership_approval_request");
            if (A0E3 == null) {
                A166.add(null);
            } else {
                A166.add(A0E3.A0K("error", null));
            }
        }
        for (int i2 = 0; i2 < A16.size(); i2++) {
            Object obj = ((Pair) A16.get(i2)).second;
            Pair pair = (Pair) A16.get(i2);
            Jid jid = (Jid) (obj != null ? pair.second : pair.first);
            String A11 = AbstractC23467Abq.A11(A163, i2);
            if (A11 != null) {
                try {
                    i = Integer.valueOf(A11).intValue();
                    if (i == 421 && !TextUtils.isEmpty((CharSequence) A166.get(i2)) && TextUtils.isDigitsOnly((CharSequence) A166.get(i2))) {
                        i = Integer.valueOf(AnonymousClass000.A03(AbstractC23467Abq.A11(A166, i2), C87W.A10(i))).intValue();
                    }
                } catch (Exception unused) {
                    i = 499;
                }
                AbstractC34871ah.A1R(jid, c60112gh.A03, i);
                if (i == 403) {
                    boolean A1Z = AbstractC34811ab.A1Z(A164.get(i2));
                    Pair pair2 = (Pair) A165.get(i2);
                    if (pair2 != null && A1Z) {
                        try {
                            c60112gh.A04.put(jid, new C58352dq((String) pair2.first, Long.valueOf((String) pair2.second).longValue()));
                        } catch (Exception unused2) {
                        }
                    }
                    if (AbstractC34811ab.A1Z(A164.get(i2))) {
                    }
                    c60112gh.A02.add(jid.getRawString());
                } else {
                    if (i != 451) {
                    }
                    c60112gh.A02.add(jid.getRawString());
                }
            } else {
                Object obj2 = A162.get(i2);
                if (obj2 == null) {
                    obj2 = "";
                }
                c60112gh.A05.put(jid, obj2);
            }
        }
    }

    public static void A02(C0SZ c0sz, String str, Map map, Map map2) {
        int i;
        C0SZ A0E = c0sz.A0E(str);
        C00N.A05(A0E);
        ArrayList A16 = AbstractC34801aa.A16();
        A03(A0E, A16);
        ArrayList A162 = AbstractC34801aa.A16();
        A01(A0E, "type", A162);
        ArrayList A163 = AbstractC34801aa.A16();
        A01(A0E, "error", A163);
        for (int i2 = 0; i2 < A16.size(); i2++) {
            Object obj = ((Pair) A16.get(i2)).second;
            Pair pair = (Pair) A16.get(i2);
            Object obj2 = obj != null ? pair.second : pair.first;
            String A11 = AbstractC23467Abq.A11(A163, i2);
            if (A11 != null) {
                try {
                    i = Integer.valueOf(A11);
                } catch (Exception unused) {
                    i = 499;
                }
                map2.put(obj2, i);
            } else {
                Object obj3 = A162.get(i2);
                if (obj3 == null) {
                    obj3 = "";
                }
                map.put(obj2, obj3);
            }
        }
    }
}
