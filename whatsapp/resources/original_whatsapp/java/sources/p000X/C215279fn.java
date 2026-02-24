package p000X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215279fn {
    public static final C215279fn A00 = new C215279fn();

    public final boolean A00(String str, String str2) {
        C00C.A0A(str, 0);
        List A0g = AbstractC041709c.A0g(str, new String[]{"."}, 0);
        List A0g2 = AbstractC041709c.A0g(str2, new String[]{"."}, 0);
        int max = Math.max(A0g.size(), A0g2.size());
        ArrayList A19 = AbstractC34801aa.A19(A0g);
        ArrayList A192 = AbstractC34801aa.A19(A0g2);
        while (A19.size() < max) {
            A19.add("0");
        }
        while (A192.size() < max) {
            A192.add("0");
        }
        for (int i = 0; i < max; i++) {
            try {
                if (Long.parseLong((String) A19.get(i)) > Long.parseLong((String) A192.get(i))) {
                    break;
                }
                if (Long.parseLong((String) A19.get(i)) < Long.parseLong((String) A192.get(i))) {
                    WarpLog.Companion.m168d("WarpVersionChecker", AbstractC34851af.A0t("Setting versionUpgradeRequired = ", AnonymousClass000.A04(), true));
                    return true;
                }
            } catch (NumberFormatException e) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Error parsing version string, invalid format. currentVersion ");
                A04.append(str);
                companion.m170e("WarpVersionChecker", AbstractC34851af.A0q(", minVersion:", str2, A04), e);
                companion.m168d("WarpVersionChecker", AbstractC34851af.A0t("Setting versionUpgradeRequired = ", AnonymousClass000.A04(), true));
                return true;
            }
        }
        return false;
    }
}
