package p000X;

import android.system.Os;
import android.system.OsConstants;

/* renamed from: X.HqM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39828HqM {
    public static final long A00;

    static {
        long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        A00 = sysconf > 0 ? sysconf : 100L;
    }
}
