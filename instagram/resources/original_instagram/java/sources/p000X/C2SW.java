package p000X;

import java.util.HashMap;

/* renamed from: X.2SW, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2SW {
    public static final void A00(AbstractC84549YuZ abstractC84549YuZ, QDQ qdq, String str, String str2, int i) {
        D1F.A0y(qdq);
        D1F.A0s(abstractC84549YuZ);
        qdq.Dpv(abstractC84549YuZ, AnonymousClass049.A00(1334), str, str2, str, null, i);
    }

    public static final void A01(QDQ qdq, Integer num, String str, int i) {
        D1F.A0y(qdq);
        D1F.A0r(num);
        HashMap hashMap = new HashMap(1);
        String A00 = AnonymousClass049.A00(1336);
        int intValue = num.intValue();
        hashMap.put(A00, AnonymousClass049.A00(intValue != 0 ? intValue != 1 ? intValue != 2 ? 766 : 767 : 782 : 783));
        qdq.Dpw(i, AnonymousClass049.A00(1335), str, hashMap);
    }
}
