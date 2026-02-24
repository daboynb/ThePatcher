package p000X;

import java.util.List;
import java.util.ListIterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.YOm, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C83376YOm {
    public final YKG A00(String str) {
        List list;
        D1F.A12(str, 0);
        List A0v = C22X.A0v(str, ":", 0);
        if (!A0v.isEmpty()) {
            ListIterator A0w = AnonymousClass223.A0w(A0v);
            while (A0w.hasPrevious()) {
                if (((String) A0w.previous()).length() != 0) {
                    list = D27.A1c(A0v, A0w.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        String[] strArr = (String[]) list.toArray(new String[0]);
        int length = strArr.length;
        if (length >= 3 && length <= 4 && strArr[0].length() == 2) {
            String str2 = strArr[1];
            if (str2.length() != 0) {
                String str3 = strArr[2];
                if (str3.length() != 0) {
                    String str4 = length > 3 ? strArr[3] : "";
                    D1F.A12(str4, 2);
                    YKG ykg = new YKG();
                    ykg.A02 = str2;
                    ykg.A00 = str3;
                    ykg.A01 = str4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ykg.A03 = AnonymousClass120.A0P(strArr[0].charAt(0), "ET".charAt(0));
                    ykg.A04 = AnonymousClass120.A0P(strArr[0].charAt(1), "ET".charAt(1));
                    return ykg;
                }
            }
        }
        return null;
    }
}
