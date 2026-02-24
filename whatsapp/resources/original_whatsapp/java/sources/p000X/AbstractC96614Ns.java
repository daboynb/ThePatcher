package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.4Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96614Ns {
    public static final Pair A00(C00V c00v, List list) {
        String A07;
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(list, c00v);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        int size = list.size();
        String str2 = "";
        for (int i = 0; i < size; i++) {
            C0IB contact = ((InterfaceC127685ia) list.get(i)).getContact();
            if (contact != null && (A07 = contact.A07()) != null && A07.length() != 0) {
                String A0E = C0IE.A0E(A07, A1Z ? 1 : 0);
                if (A0E != null) {
                    Locale A0Q = c00v.A0Q();
                    C00C.A06(A0Q);
                    str = A0E.toUpperCase(A0Q);
                    C00C.A06(str);
                } else {
                    str = "";
                }
                if (Character.isDigit(str.codePointAt(0)) || "+".equals(str)) {
                    str = "#";
                }
                if (!str2.equals(str)) {
                    A16.add(str);
                    AbstractC34821ac.A1Y(A162, i);
                    str2 = str;
                }
            }
        }
        return new Pair(A16, A162);
    }
}
