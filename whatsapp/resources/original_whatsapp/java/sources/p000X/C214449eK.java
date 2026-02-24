package p000X;

import java.io.File;
import java.util.Set;

/* renamed from: X.9eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214449eK {
    public final Set A02 = C87T.A16(7229);
    public final C00A A00 = (C00A) C00H.A02(0);
    public final C00M A01 = (C00M) C00X.A03(1);

    public static final String A00(C023800d c023800d) {
        String str = c023800d.A00;
        if (str.length() == 0) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("accounts");
        return AbstractC34891aj.A0o(str, A04, File.separatorChar);
    }
}
