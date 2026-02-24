package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.5hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145025hS {
    public static final HashSet A06 = new HashSet(Arrays.asList(1, 2));
    public AbstractC248619k9 A00 = null;
    public InterfaceC51351ul A01 = null;
    public Set A02 = null;
    public final int A03;
    public final int A04;
    public final C52541wg A05;

    @NeverInline
    public C145025hS(C52541wg c52541wg, int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = c52541wg;
        if (c52541wg != null) {
            c52541wg.A01 = i;
        }
    }

    public static String A00(int i) {
        switch (i) {
            case 1:
                return "cpuBoost";
            case 2:
                return "gpuBoost";
            case 3:
                return "delayedGC";
            case 4:
                return "layoutPreinflation";
            case 5:
                return "threadAffinity";
            case 6:
                return "renderThreadBoost";
            case 7:
                return "classPreloading";
            case 8:
                return "uiThreadBoost";
            case 9:
                return "lithoLayoutThreadBoost";
            case 10:
                return "delayedAnalytics";
            case 11:
                return "deepDataCollection";
            case 12:
                return "memoryManagerTrim";
            case 13:
                return "softKeyboard";
            case 14:
                return "jitSampleOnly";
            case 15:
                return "blockIdleJob";
            case 16:
                return "activityThread";
            case 17:
                return "uiThreadPeriodic";
            case 18:
                return "ioThreadPeriodic";
            case 19:
                return "graphQLExecutor";
            case 20:
                return "binder";
            case 21:
                return "smartFsync";
            case 22:
                return "mlock";
            case 23:
                return "threadBoostByName";
            case 24:
                return "displayCache";
            case 25:
                return "ditto";
            case 26:
                return "msysThreadsBoost";
            case 27:
                return "noOp";
            case 28:
                return "perfHintManagerBoost";
            case 29:
                return "executorBoost";
            case 30:
                return "networkExecutorBoost";
            default:
                return "";
        }
    }

    public static int[] A01() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};
    }
}
