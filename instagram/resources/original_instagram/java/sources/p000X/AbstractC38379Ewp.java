package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.Ewp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC38379Ewp {
    public static final int A00(String str, String str2) {
        List list;
        List list2;
        if (str.length() != 0 && str2.length() != 0) {
            List A03 = new C46441mq("\\.").A03(str, 0);
            if (!A03.isEmpty()) {
                ListIterator listIterator = A03.listIterator(A03.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = D27.A1c(A03, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C26W.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            List A032 = new C46441mq("\\.").A03(str2, 0);
            if (!A032.isEmpty()) {
                ListIterator listIterator2 = A032.listIterator(A032.size());
                while (listIterator2.hasPrevious()) {
                    if (((String) listIterator2.previous()).length() != 0) {
                        list2 = D27.A1c(A032, listIterator2.nextIndex() + 1);
                        break;
                    }
                }
            }
            list2 = C26W.A00;
            String[] strArr2 = (String[]) list2.toArray(new String[0]);
            int min = (int) Math.min(strArr.length, strArr2.length);
            for (int i = 0; i < min; i++) {
                if (!D1F.areEqual(strArr[i], strArr2[i])) {
                    return Integer.parseInt(strArr[i]) - Integer.parseInt(strArr2[i]);
                }
            }
        }
        return 0;
    }
}
