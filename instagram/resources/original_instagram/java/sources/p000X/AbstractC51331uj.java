package p000X;

import java.util.Set;

/* renamed from: X.1uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC51331uj {
    public static final boolean A00(String str) {
        for (C51391up c51391up : AbstractC51371un.A00) {
            String str2 = c51391up.A00;
            if (C3MB.A1D(str, str2, false)) {
                String substring = str.substring(str2.length());
                D1F.A0k(substring);
                if (((Set) c51391up.A01.invoke()).contains(substring)) {
                    return true;
                }
            }
        }
        return false;
    }
}
