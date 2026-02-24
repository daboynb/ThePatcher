package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.1mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46271mZ {
    public final HashMap A05 = new HashMap();
    public final HashMap A04 = new HashMap();
    public HashMap A01 = new HashMap();
    public List A02 = new ArrayList();
    public HashMap A00 = new HashMap();
    public List A03 = new ArrayList();

    public static final void A00(C46271mZ c46271mZ, String str, long j) {
        while (true) {
            int size = c46271mZ.A02.size();
            List list = c46271mZ.A02;
            if (size < 1000) {
                list.remove(str);
                c46271mZ.A02.add(0, str);
                Long valueOf = Long.valueOf(j);
                c46271mZ.A01.put(str, valueOf);
                c46271mZ.A05.put(str, valueOf);
                return;
            }
            c46271mZ.A01.remove(list.remove(list.size() - 1));
        }
    }

    public final synchronized long A01(String str) {
        D1F.A12(str, 0);
        HashMap hashMap = this.A05;
        if (!hashMap.containsKey(str)) {
            return 0L;
        }
        Object obj = hashMap.get(str);
        if (obj == null) {
            D1F.A10(obj);
            throw AnonymousClass002.createAndThrow();
        }
        return ((Number) obj).longValue();
    }
}
