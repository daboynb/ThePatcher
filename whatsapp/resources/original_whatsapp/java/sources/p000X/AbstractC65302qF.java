package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: X.2qF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65302qF {
    public static final String A00(C07T c07t, C036706w c036706w, SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw) {
        List list;
        Application A00;
        int i;
        Object[] objArr;
        Object valueOf;
        C64672oc c64672oc;
        boolean A1Z = AbstractC34841ae.A1Z(c036706w, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw);
        C00C.A0A(c07t, 2);
        List A01 = A01(c07t, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw);
        if (A01.size() != A1Z) {
            List A002 = C3MU.A00(A01, 15);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            for (Object obj : A002) {
                ((List) AbstractC34921am.A0P(Integer.valueOf(((C64672oc) obj).A00), A1C)).add(obj);
            }
            int size = A1C.keySet().size();
            String str = null;
            if (size <= 0 || (list = (List) A1C.get(C0JL.A0f(A1C.keySet()))) == null) {
                return "";
            }
            if (size == A1Z) {
                A00 = C00T.A00();
                i = 2131896934;
                objArr = new Object[3];
                AbstractC34911al.A1D(((C64672oc) C0JL.A0l(list)).A02, list, objArr, 0, A1Z ? 1 : 0);
                objArr[2] = ((C64672oc) C0JL.A0l(list)).A03;
            } else {
                String str2 = ((C64672oc) C0JL.A0l(list)).A03;
                A00 = C00T.A00();
                if (size == 2) {
                    i = 2131896932;
                    objArr = new Object[2];
                    objArr[0] = str2;
                    List list2 = (List) A1C.get(C0JL.A0h(A1C.keySet()));
                    if (list2 != null && (c64672oc = (C64672oc) C0JL.A0m(list2)) != null) {
                        str = c64672oc.A03;
                    }
                    objArr[A1Z ? 1 : 0] = str;
                } else {
                    i = 2131896933;
                    objArr = new Object[2];
                    objArr[0] = str2;
                    valueOf = Integer.valueOf(A1C.keySet().size() - (A1Z ? 1 : 0));
                }
            }
            String string = A00.getString(i, objArr);
            C00C.A06(string);
            return string;
        }
        A00 = C00T.A00();
        i = 2131896931;
        objArr = new Object[2];
        objArr[0] = ((C64672oc) A01.get(0)).A02;
        valueOf = ((C64672oc) A01.get(0)).A03;
        objArr[A1Z ? 1 : 0] = valueOf;
        String string2 = A00.getString(i, objArr);
        C00C.A06(string2);
        return string2;
    }

    public static final List A01(C07T c07t, SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw) {
        List list;
        C00C.A0B(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw, c07t);
        Set<String> stringSet = AnonymousClass000.A02(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A08).getStringSet("interop_reach_notifs", null);
        List A14 = stringSet != null ? C0JL.A14(stringSet) : C025601d.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C00C.A0A(A11, 0);
            List A02 = new C0GI(":").A02(A11, 0);
            if (!A02.isEmpty()) {
                ListIterator listIterator = A02.listIterator(A02.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = C0JL.A17(A02, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            if (strArr.length == 4) {
                Integer A04 = AbstractC041509a.A04(strArr[0]);
                int intValue = A04 != null ? A04.intValue() : 0;
                String str = strArr[1];
                String str2 = strArr[2];
                long A06 = AbstractC34911al.A06(AbstractC041509a.A06(strArr[3]));
                AbstractC34831ad.A1F(str, 1, str2);
                C64672oc c64672oc = new C64672oc();
                c64672oc.A00 = intValue;
                c64672oc.A03 = str;
                c64672oc.A02 = str2;
                c64672oc.A01 = A06;
                A16.add(c64672oc);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A16) {
            if (((C64672oc) obj).A01 + 604800 >= AbstractC34811ab.A02(C07T.A00(c07t))) {
                A162.add(obj);
            }
        }
        return A162;
    }
}
