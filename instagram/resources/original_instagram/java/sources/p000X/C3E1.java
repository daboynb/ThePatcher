package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.3E1, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3E1 {
    public static final InterfaceC09020Ks A00;

    static {
        C08810Jx c08810Jx = C08810Jx.A00;
        D1F.A0k(c08810Jx);
        A00 = c08810Jx;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c A[Catch: all -> 0x00ae, TryCatch #0 {all -> 0x00ae, blocks: (B:7:0x0027, B:9:0x0031, B:12:0x003f, B:14:0x0045, B:19:0x005d, B:22:0x0072, B:24:0x008c, B:25:0x0098, B:30:0x0051, B:32:0x0057), top: B:6:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C3E4 c3e4, String str, int i, long j, boolean z) {
        long j2;
        String str2 = str;
        if (lightweightQuickPerformanceLogger != null) {
            int random = (int) (Math.random() * 2.147483647E9d);
            String str3 = i == 2 ? "stale" : z ? "always_remove" : "lru";
            try {
                long j3 = c3e4.A00;
                long j4 = j3 > 0 ? (j - j3) / 1000 : 0L;
                int i2 = 0;
                if (j3 > 0) {
                    long j5 = c3e4.A02;
                    if (j5 > 0 && Math.abs(j5 - j3) < 1000) {
                        i2 = 1;
                        j2 = 0;
                        int i3 = i2 ^ 1;
                        lightweightQuickPerformanceLogger.markerStart(38483896, random);
                        String A002 = AnonymousClass010.A00(468);
                        if (str2 == null) {
                            str2 = "unknown";
                        }
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, A002, str2);
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", c3e4.A01);
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, AbstractC29149BTd.A00(89), str3);
                        if (j4 > 0) {
                            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_insertion", j4);
                        }
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", j2);
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i3);
                        lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
                    }
                }
                long j6 = c3e4.A02;
                if (j6 > 0) {
                    j2 = (j - j6) / 1000;
                    int i32 = i2 ^ 1;
                    lightweightQuickPerformanceLogger.markerStart(38483896, random);
                    String A0022 = AnonymousClass010.A00(468);
                    if (str2 == null) {
                    }
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, A0022, str2);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", c3e4.A01);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, AbstractC29149BTd.A00(89), str3);
                    if (j4 > 0) {
                    }
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", j2);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i32);
                    lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
                }
                j2 = 0;
                int i322 = i2 ^ 1;
                lightweightQuickPerformanceLogger.markerStart(38483896, random);
                String A00222 = AnonymousClass010.A00(468);
                if (str2 == null) {
                }
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, A00222, str2);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", c3e4.A01);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, AbstractC29149BTd.A00(89), str3);
                if (j4 > 0) {
                }
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", j2);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i322);
                lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
            } catch (Throwable th) {
                lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 3);
                throw th;
            }
        }
    }
}
