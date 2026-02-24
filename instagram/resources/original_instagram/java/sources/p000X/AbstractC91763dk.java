package p000X;

import android.app.Application;
import android.os.Build;
import java.io.IOException;

/* renamed from: X.3dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC91763dk {
    public static volatile String A00;
    public static volatile boolean A01;

    public static final String A00() {
        String str;
        if (!A01) {
            try {
                str = "robolectric";
                if (!"robolectric".equals(Build.FINGERPRINT)) {
                    str = Application.getProcessName();
                    D1F.A0k(str);
                }
            } catch (IOException unused) {
                str = null;
            }
            A00 = str;
            A01 = true;
        }
        return A00;
    }
}
