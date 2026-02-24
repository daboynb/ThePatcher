package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.79q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1845079q {
    public static final ArrayList A00(AZH azh, C6YT c6yt, long j) {
        boolean A38 = azh.A38();
        ArrayList arrayList = new ArrayList();
        if (c6yt != null) {
            Iterator it = c6yt.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                C207057zJ c207057zJ = (C207057zJ) entry.getValue();
                if (A38) {
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    long A02 = c207057zJ.A02(timeUnit);
                    if (A02 != -1 && A02 > j) {
                        break;
                    }
                    long A01 = c207057zJ.A01(timeUnit);
                    if (A01 != -1 && A01 < j) {
                    }
                }
                if (c207057zJ.A05(TimeUnit.MICROSECONDS, j, !C6Y9.A06(azh, c6yt, str))) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }
}
