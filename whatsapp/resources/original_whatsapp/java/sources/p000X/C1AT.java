package p000X;

import android.content.SharedPreferences;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.1AT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AT {
    public static final List A02 = C01b.A09(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
    public final C1AU A01 = (C1AU) C00H.A02(4574);
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public final void A00(int i, int i2) {
        List list;
        C1AU c1au = this.A01;
        synchronized (c1au) {
            String A00 = C1AU.A00(i);
            InterfaceC024100j interfaceC024100j = c1au.A01;
            String string = ((SharedPreferences) interfaceC024100j.getValue()).getString(A00, "0,0,0");
            List A022 = new C0GI(",").A02(string != null ? string : "0,0,0", 0);
            if (!A022.isEmpty()) {
                ListIterator listIterator = A022.listIterator(A022.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = C0JL.A17(A022, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            if (i2 >= strArr.length) {
                throw new IllegalStateException("position exceeds event array length");
            }
            strArr[i2] = String.valueOf(Integer.parseInt(strArr[i2]) + 1);
            String A0G = C07Z.A0G(",", "", "", null, strArr);
            SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
            C00C.A06(edit);
            edit.putString(A00, A0G).apply();
        }
    }
}
