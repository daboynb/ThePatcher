package p000X;

import android.os.Process;

/* renamed from: X.D6g, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC33646D6g {
    public static final long A00() {
        long j = AbstractC85341ZdL.A00;
        if (j != -1) {
            return j;
        }
        long startUptimeMillis = Process.getStartUptimeMillis();
        AbstractC85341ZdL.A00 = startUptimeMillis;
        return startUptimeMillis;
    }
}
