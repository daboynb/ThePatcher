package p000X;

import java.util.Set;

/* renamed from: X.Ho8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39696Ho8 {
    public static final boolean A00(HS0 hs0) {
        Set set;
        if (hs0 instanceof HSG) {
            HSG hsg = (HSG) hs0;
            if (!AbstractC41105IXa.A02(hsg.A06)) {
                return false;
            }
            set = hsg.A05;
        } else {
            if (hs0 instanceof HSF) {
                return AbstractC41105IXa.A02(hs0.A04());
            }
            if (!(hs0 instanceof HSH)) {
                throw AbstractC34861ag.A1B();
            }
            HSH hsh = (HSH) hs0;
            if (!AbstractC41105IXa.A02(hsh.A07)) {
                return false;
            }
            set = hsh.A06;
        }
        C00C.A0A(set, 0);
        if (set.isEmpty()) {
            return true;
        }
        for (Object obj : set) {
            C00C.A0A(obj, 0);
            if (obj instanceof C38728HRt) {
                return false;
            }
            if (!obj.equals(C38729HRu.A00)) {
                throw AbstractC34861ag.A1B();
            }
        }
        return true;
    }
}
