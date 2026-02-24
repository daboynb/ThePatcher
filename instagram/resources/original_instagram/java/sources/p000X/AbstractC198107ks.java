package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC198107ks {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0014, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context) {
        int[] iArr;
        C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
        for (String str : Arrays.asList(c198907mA.A06, c198907mA.A05)) {
            C199177mb c199177mb = C199177mb.A02;
            if (AbstractC199197md.A02(context, c199177mb, str)) {
                C199207me A01 = c199177mb.A01(context, str, 4160);
                AbstractC199197md.A00(context, A01);
                if (A01.A02 == C00A.A15 && A01.A01 != null && A01.A01.applicationInfo != null) {
                    PackageInfo packageInfo = A01.A01;
                    int i = packageInfo.applicationInfo.flags;
                    if ((i & 1) != 0 || (i & 128) != 0) {
                        String[] strArr = packageInfo.requestedPermissions;
                        if (strArr != null && (iArr = packageInfo.requestedPermissionsFlags) != null) {
                            Set set = c198907mA.A0A;
                            int i2 = 0;
                            for (int i3 = 0; i3 < strArr.length && i3 < iArr.length; i3++) {
                                if (set.contains(strArr[i3])) {
                                    if ((iArr[i3] & 2) != 0) {
                                        i2++;
                                        if (set.size() == i2) {
                                            return str;
                                        }
                                    }
                                }
                            }
                            if (set.size() == i2) {
                                return str;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void A01(Context context, List list, List list2) {
        Iterator it = ((C198907mA) AbstractC198117kt.A00).A09.iterator();
        while (it.hasNext()) {
            C199207me A01 = C199177mb.A02.A01(context, (String) it.next(), 64);
            AbstractC199197md.A00(context, A01);
            if (A01.A02 == C00A.A0Y || A01.A02 == C00A.A0C || A01.A02 == C00A.A15 || A01.A02 == C00A.A0j) {
                list.add(A01.A00);
            }
            if (A01.A02 == C00A.A15) {
                list2.add(A01.A00);
            }
        }
    }

    public static boolean A02(String str) {
        C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
        return c198907mA.A06.equals(str) || c198907mA.A05.equals(str);
    }
}
