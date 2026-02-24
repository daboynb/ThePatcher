package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206149Ao {
    public static final String A00(String str, String str2) {
        List list;
        if (str2 == null) {
            return "";
        }
        List A12 = C87W.A12(str, " ", 0);
        if (!A12.isEmpty()) {
            ListIterator A0x = C3WE.A0x(A12);
            while (A0x.hasPrevious()) {
                if (AbstractC127895iw.A0A(A0x) != 0) {
                    list = AbstractC127895iw.A0w(A12, A0x);
                    break;
                }
            }
        }
        list = C025601d.A00;
        String[] A1b = AbstractC127865it.A1b(list, 0);
        return (A1b.length == 0 || !C00C.areEqual(A1b[0], str2)) ? str2 : "";
    }
}
