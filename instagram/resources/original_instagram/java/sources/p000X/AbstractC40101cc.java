package p000X;

import android.system.Os;
import android.system.OsConstants;

/* renamed from: X.1cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40101cc {
    public static final long A00;

    static {
        long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        A00 = sysconf > 0 ? sysconf : 100L;
    }
}
