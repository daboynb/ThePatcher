package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.9Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C242279Zv implements InterfaceC82404Xlb {
    public static final Set A00;
    public static final Set A01;

    static {
        String[] strArr = AbstractC44021iw.A02;
        HashSet hashSet = new HashSet();
        boolean z = false;
        for (int i = 0; i < 52; i++) {
            String str = strArr[i];
            if ("en".equals(str)) {
                z = true;
            } else {
                hashSet.add(str);
            }
        }
        A00 = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet(hashSet);
        if (z) {
            hashSet2.add("en");
        }
        A01 = Collections.unmodifiableSet(hashSet2);
    }

    @Override // p000X.InterfaceC82404Xlb
    public final Set Ax0() {
        return A01;
    }
}
