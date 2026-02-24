package p000X;

import java.util.List;

/* renamed from: X.EvI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33516EvI {
    public static final C34500FWi A00(String str, int i, int i2, boolean z) {
        Integer A05;
        int i3 = i;
        if (str == null) {
            return new C34500FWi(null, null, i3, i2, z);
        }
        List A15 = AbstractC23467Abq.A15(str, ":", new String[1]);
        Object obj = A15.get(0);
        String str2 = (String) obj;
        if (FYV.A00(str2) || !FYV.A01(str2)) {
            obj = null;
        }
        String str3 = (String) obj;
        Object obj2 = A15.get(0);
        String str4 = (String) (FYV.A00((String) obj2) ? obj2 : null);
        String str5 = (String) C0JL.A0r(A15, 1);
        if (str5 != null && (A05 = AbstractC041509a.A05(str5, 10)) != null) {
            i3 = A05.intValue();
        }
        return new C34500FWi(str3, str4, i3, i2, z);
    }
}
