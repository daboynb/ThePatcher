package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102834hj {
    public static final C4e8 A00(String str) {
        return new C4e8((!AbstractC041709c.A0o(str, "TEL", false) || AbstractC041709c.A0o(str, "X-WA-LID", false)) ? 0L : 1L, (AbstractC041709c.A0o(str, "X-WA-LID", false) && AbstractC041709c.A0o(str, "TEL", false)) ? 1L : 0L, (!AbstractC041709c.A0o(str, "X-WA-LID", false) || AbstractC041709c.A0o(str, "TEL", false)) ? 0L : 1L);
    }

    public static final C4e8 A01(List list) {
        int i;
        int i2;
        boolean z = list instanceof Collection;
        int i3 = 0;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (AbstractC041709c.A0o(A11, "TEL", false) && !AbstractC041709c.A0o(A11, "X-WA-LID", false) && (i = i + 1) < 0) {
                    break;
                }
            }
        } else {
            i = 0;
        }
        long j = i;
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                String A112 = AbstractC34861ag.A11(it2);
                if (AbstractC041709c.A0o(A112, "X-WA-LID", false) && !AbstractC041709c.A0o(A112, "TEL", false) && (i2 = i2 + 1) < 0) {
                    break;
                }
            }
        } else {
            i2 = 0;
        }
        long j2 = i2;
        if (!z || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String A113 = AbstractC34861ag.A11(it3);
                if (AbstractC041709c.A0o(A113, "X-WA-LID", false) && AbstractC041709c.A0o(A113, "TEL", false) && (i3 = i3 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return new C4e8(j, i3, j2);
    }
}
