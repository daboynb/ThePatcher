package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CFq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27259CFq {
    public Map A00 = AbstractC34801aa.A1A();
    public final List A01 = AbstractC34801aa.A16();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[Catch: all -> 0x007d, TryCatch #0 {, blocks: (B:4:0x0003, B:10:0x0019, B:11:0x002b, B:13:0x0031, B:21:0x0047, B:27:0x0051, B:28:0x0055, B:30:0x005b, B:24:0x0067, B:17:0x0077, B:35:0x000c), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(String str, Object obj) {
        Iterator it;
        if (obj == null) {
            if (!this.A00.containsKey(str)) {
            }
            HashMap hashMap = new HashMap(this.A00);
            this.A00 = hashMap;
            hashMap.put(str, obj);
            it = this.A01.iterator();
            while (it.hasNext()) {
                BwR bwR = (BwR) it.next();
                DS0 ds0 = (DS0) bwR.A01.get();
                if (bwR.A00.A00 || ds0 == null) {
                    it.remove();
                } else {
                    Set set = (Set) bwR.A02.get(str);
                    if (set != null) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            ds0.ALS(this.A00, obj, "gs", AbstractC34861ag.A11(it2));
                        }
                    } else {
                        C28476CmG.A02(new D4U(this.A00, (C28476CmG) ds0, "gs", 2));
                    }
                }
            }
        } else {
            if (obj.equals(this.A00.get(str))) {
            }
            HashMap hashMap2 = new HashMap(this.A00);
            this.A00 = hashMap2;
            hashMap2.put(str, obj);
            it = this.A01.iterator();
            while (it.hasNext()) {
            }
        }
    }

    public static BwR A00(DS0 ds0, C27259CFq c27259CFq) {
        List list = c27259CFq.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BwR bwR = (BwR) it.next();
            Object obj = bwR.A01.get();
            if (bwR.A00.A00 || obj == null) {
                it.remove();
            } else if (obj == ds0) {
                return bwR;
            }
        }
        BwR bwR2 = new BwR(ds0);
        list.add(bwR2);
        return bwR2;
    }
}
