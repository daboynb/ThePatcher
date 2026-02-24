package p000X;

import android.os.Process;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.LXx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC54723LXx {
    public static final int[] A00 = {8224, 8224, 8224};

    public static final B6S A00() {
        try {
            long[] jArr = new long[3];
            Method method = Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("/proc/", A0X);
            A0X.append(Process.myPid());
            method.invoke(null, AnonymousClass011.A0S("/schedstat", A0X), A00, null, jArr, null);
            long j = jArr[0];
            long j2 = jArr[1];
            long j3 = jArr[2];
            if (j == 0 && j2 == 0 && j3 == 0) {
                return null;
            }
            B6S b6s = new B6S();
            b6s.A00 = j;
            b6s.A01 = j2;
            b6s.A02 = j3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return b6s;
        } catch (Exception e) {
            C08A.A0O("SchedStatsCollector", e, "There was a problem accessing the schedstat data.");
            return null;
        }
    }
}
