package p000X;

import java.util.HashMap;

/* renamed from: X.2dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66342dq {
    public final C66332dp A00() {
        C66332dp c66332dp;
        C66332dp c66332dp2 = C66332dp.A04;
        if (c66332dp2 != null) {
            return c66332dp2;
        }
        synchronized (this) {
            c66332dp = C66332dp.A04;
            if (c66332dp == null) {
                HashMap hashMap = new HashMap();
                String[] strArr = C66332dp.A03;
                int i = 0;
                do {
                    String str = strArr[i];
                    hashMap.put(str, B8I.A01(str));
                    i++;
                } while (i < 6);
                c66332dp = new C66332dp(B8I.A01("mobile_config_context_cache"), hashMap);
                C66332dp.A04 = c66332dp;
            }
        }
        return c66332dp;
    }
}
