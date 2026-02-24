package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;

/* renamed from: X.1DC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1DC {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (java.lang.Integer.valueOf(r1) == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C192097bB c192097bB, C138435Sl c138435Sl) {
        int i;
        C128424vm A0X;
        if (c192097bB.A0N()) {
            Integer num = c138435Sl.A0H;
            if (num != null) {
                i = num.intValue();
            } else {
                C102733vR c102733vR = c138435Sl.A0B;
                if (c102733vR != null) {
                    i = c102733vR.A06;
                }
                i = 0;
            }
            C128424vm c128424vm = c192097bB.A0L;
            if (c128424vm != null && (A0X = AbstractC149555ol.A0X(c128424vm, i)) != null && A0X.A0s()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01(ClipsViewerSource clipsViewerSource, C192097bB c192097bB, C138435Sl c138435Sl, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(c138435Sl, 2);
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null && c128424vm.A0s()) {
            return true;
        }
        if ((!C1DD.A00(c192097bB, c138435Sl, userSession) || clipsViewerSource == ClipsViewerSource.A05) && !A00(c192097bB, c138435Sl) && c138435Sl.A0A == EnumC103203wC.A0F) {
            return (c128424vm != null && c128424vm.A11() && c128424vm.A0s()) || C1DE.A00.A02(userSession, c128424vm);
        }
        return true;
    }
}
