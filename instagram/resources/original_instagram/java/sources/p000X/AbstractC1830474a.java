package p000X;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.74a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1830474a {
    public static ArrayList A00(List list, long j, long j2) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ScanResult scanResult = (ScanResult) it2.next();
            if (j2 - ((scanResult.timestamp + 500) / 1000) <= j) {
                arrayList.add(scanResult);
            }
        }
        return arrayList;
    }
}
