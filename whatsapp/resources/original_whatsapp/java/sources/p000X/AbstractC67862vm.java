package p000X;

import android.content.res.Resources;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.2vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67862vm {
    public static final String A00(C0VV c0vv, C09980Ys c09980Ys, C0Z2 c0z2, C039007t c039007t, C036706w c036706w, AbstractC22930vc abstractC22930vc) {
        C00C.A0A(c036706w, 0);
        AbstractC34861ag.A1X(c039007t, c0vv, c09980Ys, c0z2, 1);
        C00C.A0A(abstractC22930vc, 5);
        return A02(c0vv, c09980Ys, c0z2, c039007t, abstractC22930vc, 10, false);
    }

    public static final String A01(C0VV c0vv, C09980Ys c09980Ys, C0Z2 c0z2, C039007t c039007t, C036706w c036706w, AbstractC22930vc abstractC22930vc) {
        C00C.A0A(c036706w, 0);
        AbstractC34851af.A15(c039007t, c0vv);
        AbstractC34831ad.A1H(c09980Ys, 3, c0z2);
        C00C.A0A(abstractC22930vc, 5);
        return A02(c0vv, c09980Ys, c0z2, c039007t, abstractC22930vc, 3, false);
    }

    public static final String A03(C036706w c036706w, List list, int i) {
        String string;
        C00C.A0A(c036706w, 0);
        int size = list.size();
        if (size == i) {
            return A04(list, 3);
        }
        Resources A09 = AbstractC34821ac.A09();
        if (size > 0) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = list.get(0);
            AbstractC34811ab.A1V(A1Z, i - 1, 1);
            string = A09.getQuantityString(2131755406, i - 1, A1Z);
        } else {
            string = A09.getString(2131891940);
        }
        C00C.A09(string);
        return string;
    }

    public static final String A02(C0VV c0vv, C09980Ys c09980Ys, C0Z2 c0z2, C039007t c039007t, AbstractC22930vc abstractC22930vc, int i, boolean z) {
        C1W7 A08;
        HashSet A1B = AbstractC34801aa.A1B();
        if (z) {
            C0ZC c0zc = c0z2.A0A;
            A08 = c0zc.A0A.A0A(c0zc.A06, abstractC22930vc);
        } else {
            A08 = c0z2.A08(abstractC22930vc);
        }
        C0OT it = A08.A0C().iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            UserJid userJid = ((C67832vj) it.next()).A05;
            if (c039007t.A0O(userJid)) {
                z2 = true;
            } else {
                A1B.add(c0vv.A06(userJid));
            }
        }
        return (z2 && A1B.isEmpty()) ? AbstractC34821ac.A1C(C00T.A00(), 2131901654) : A04(c09980Ys.A0s(A1B, c09980Ys.A0D(abstractC22930vc), false), i);
    }

    public static final String A04(List list, int i) {
        Resources A09;
        int i2;
        Object[] objArr;
        Object obj;
        String quantityString;
        if (list.isEmpty()) {
            quantityString = AbstractC34821ac.A09().getString(2131891940);
        } else {
            if (list.size() == 1) {
                return AbstractC34861ag.A12(list, 0);
            }
            if (list.size() == 2) {
                A09 = AbstractC34821ac.A09();
                i2 = 2131899828;
                objArr = new Object[2];
                objArr[0] = list.get(0);
                obj = list.get(1);
            } else if (list.size() == 3) {
                Resources A092 = AbstractC34821ac.A09();
                Object[] objArr2 = new Object[3];
                objArr2[0] = list.get(0);
                objArr2[1] = list.get(1);
                quantityString = AbstractC34861ag.A0w(A092, list.get(2), objArr2, 2, 2131899399);
            } else if (list.size() > i) {
                Resources A093 = AbstractC34821ac.A09();
                int A04 = AbstractC34861ag.A04(list, 1);
                Object[] objArr3 = new Object[2];
                AbstractC34911al.A1D(list.get(0), list, objArr3, 0, 1);
                quantityString = A093.getQuantityString(2131755406, A04, objArr3);
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                int A043 = AbstractC34861ag.A04(list, 2);
                for (int i3 = 0; i3 < A043; i3++) {
                    A042.append(AbstractC34861ag.A12(list, i3));
                    A042.append(", ");
                }
                A042.append(AbstractC34861ag.A12(list, AbstractC34861ag.A04(list, 2)));
                A09 = AbstractC34821ac.A09();
                i2 = 2131899828;
                objArr = new Object[2];
                objArr[0] = A042.toString();
                obj = list.get(AbstractC34861ag.A04(list, 1));
            }
            quantityString = AbstractC34861ag.A0w(A09, obj, objArr, 1, i2);
        }
        C00C.A09(quantityString);
        return quantityString;
    }
}
