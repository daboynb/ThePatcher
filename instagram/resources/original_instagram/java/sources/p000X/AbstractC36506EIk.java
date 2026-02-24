package p000X;

import android.os.Build;
import java.util.Locale;

/* renamed from: X.EIk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC36506EIk {
    public static final C60112Ndq A00;

    static {
        C60112Ndq c60112Ndq;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            if (lowerCase.equals("robolectric")) {
                c60112Ndq = new C60112Ndq();
                A00 = c60112Ndq;
            }
        }
        c60112Ndq = null;
        A00 = c60112Ndq;
    }
}
