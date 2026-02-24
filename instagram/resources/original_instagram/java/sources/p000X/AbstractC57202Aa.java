package p000X;

import java.util.HashMap;

/* renamed from: X.2Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC57202Aa {
    public static final C57212Ab A00(String str) {
        D1F.A12(str, 0);
        HashMap hashMap = C57212Ab.A01;
        C57212Ab c57212Ab = (C57212Ab) hashMap.get(str);
        if (c57212Ab != null) {
            return c57212Ab;
        }
        C57212Ab c57212Ab2 = new C57212Ab(str);
        hashMap.put(str, c57212Ab2);
        return c57212Ab2;
    }
}
