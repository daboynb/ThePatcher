package p000X;

import android.app.Dialog;
import java.util.Map;
import java.util.Set;

/* renamed from: X.36b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC816536b {
    public static void A00(Dialog dialog) {
        int i;
        boolean z;
        C7PA c7pa = C7PA.A04;
        if (c7pa != null) {
            String canonicalName = dialog.getClass().getCanonicalName();
            Set set = c7pa.A03;
            if (!set.contains(canonicalName)) {
                Map map = c7pa.A02;
                synchronized (map) {
                    Integer num = (Integer) map.get(canonicalName);
                    if (num == null) {
                        num = 0;
                    }
                    int intValue = num.intValue() + 1;
                    map.put(canonicalName, Integer.valueOf(intValue));
                    i = c7pa.A01;
                    if (intValue >= i) {
                        set.add(canonicalName);
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    C08A.A0N("DialogTracker", "Passed %d instances of dialog %s on endpoint %s", Integer.valueOf(i), canonicalName, c7pa.A00);
                }
            }
        }
        dialog.show();
    }
}
