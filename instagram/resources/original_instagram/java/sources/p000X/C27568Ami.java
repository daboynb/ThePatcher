package p000X;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ami, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27568Ami {
    public long A00 = Long.MAX_VALUE;
    public long A01 = Long.MAX_VALUE;
    public long A02;
    public boolean A03;

    public static BGM A00(long j, boolean z) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = timeUnit.toMillis(System.nanoTime());
        long millis2 = timeUnit.toMillis(SystemClock.elapsedRealtimeNanos());
        long uptimeMillis = SystemClock.uptimeMillis();
        long millis3 = timeUnit.toMillis(j);
        long abs = Math.abs(uptimeMillis - millis);
        if (millis2 != millis || abs >= 2) {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(new Pair(Long.valueOf(millis), BGM.NANOTIME));
            Long valueOf = Long.valueOf(millis2);
            BGM bgm = BGM.REALTIME;
            arrayList.add(new Pair(valueOf, bgm));
            if (abs >= 2) {
                arrayList.add(new Pair(Long.valueOf(uptimeMillis), BGM.UPTIME));
            }
            Collections.sort(arrayList, new C9O9(7));
            if (((Number) ((Pair) arrayList.get(arrayList.size() - 1)).first).longValue() >= millis3) {
                return arrayList.size() == 2 ? A01(arrayList, millis3, z) : A02(arrayList, millis3, z);
            }
            if (z) {
                return bgm;
            }
        }
        return BGM.NANOTIME;
    }

    public static BGM A01(ArrayList arrayList, long j, boolean z) {
        Object obj;
        if (((Number) ((Pair) arrayList.get(0)).first).longValue() < j) {
            obj = arrayList.get(1);
        } else {
            if (((Number) ((Pair) arrayList.get(1)).first).longValue() - ((Number) ((Pair) arrayList.get(0)).first).longValue() < ((Number) ((Pair) arrayList.get(0)).first).longValue() - j) {
                return z ? BGM.REALTIME : BGM.NANOTIME;
            }
            obj = arrayList.get(0);
        }
        return (BGM) ((Pair) obj).second;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BGM A02(ArrayList arrayList, long j, boolean z) {
        Object obj;
        if (((Number) ((Pair) arrayList.get(1)).first).longValue() < j) {
            obj = arrayList.get(2);
        } else {
            if (((Number) ((Pair) arrayList.get(0)).first).longValue() < j) {
                if (((Number) ((Pair) arrayList.get(2)).first).longValue() - ((Number) ((Pair) arrayList.get(1)).first).longValue() >= ((Number) ((Pair) arrayList.get(1)).first).longValue() - j) {
                    obj = arrayList.get(1);
                }
                return !z ? BGM.REALTIME : BGM.NANOTIME;
            }
            if (j <= ((Number) ((Pair) arrayList.get(0)).first).longValue() && ((Number) ((Pair) arrayList.get(1)).first).longValue() - ((Number) ((Pair) arrayList.get(0)).first).longValue() >= ((Number) ((Pair) arrayList.get(0)).first).longValue() - j) {
                obj = arrayList.get(0);
            }
            if (!z) {
            }
        }
        return (BGM) ((Pair) obj).second;
    }

    public final long A03(long j) {
        if (!this.A03) {
            long j2 = Long.MAX_VALUE;
            for (int i = 0; i < 3; i++) {
                long nanoTime = System.nanoTime();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long nanoTime2 = System.nanoTime();
                long j3 = nanoTime2 - nanoTime;
                if (i == 0 || j3 < j2) {
                    this.A02 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) >> 1);
                    j2 = j3;
                }
            }
            this.A03 = true;
        }
        return Math.abs(((float) (SystemClock.elapsedRealtimeNanos() - j)) / 1.0E9f) < 120.0f ? j - this.A02 : j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r3 != 2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        return r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0030, code lost:
    
        if (java.lang.Boolean.FALSE.equals(r22) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A04(BGM bgm, Boolean bool, Integer num, long j) {
        long j2;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 3) {
                if (intValue == 4) {
                    if (bgm != null) {
                        int ordinal = bgm.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                j2 = this.A01;
                                long j3 = Long.MAX_VALUE;
                                if (j2 == Long.MAX_VALUE) {
                                    int i = 0;
                                    do {
                                        long nanoTime = System.nanoTime() / 1000000;
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        long nanoTime2 = System.nanoTime() / 1000000;
                                        long j4 = nanoTime2 - nanoTime;
                                        if (i == 0 || j4 < j3) {
                                            long j5 = (uptimeMillis - ((nanoTime + nanoTime2) >> 1)) * 1000000;
                                            this.A01 = j5;
                                            j2 = j5;
                                            j3 = j4;
                                        }
                                        i++;
                                    } while (i < 3);
                                }
                                return j - j2;
                            }
                        }
                        long j6 = Long.MAX_VALUE;
                        if (this.A00 == Long.MAX_VALUE) {
                            int i2 = 0;
                            do {
                                long nanoTime3 = System.nanoTime();
                                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                long nanoTime4 = System.nanoTime();
                                long j7 = nanoTime4 - nanoTime3;
                                if (i2 == 0 || j7 < j6) {
                                    this.A00 = elapsedRealtimeNanos - ((nanoTime3 + nanoTime4) >> 1);
                                    j6 = j7;
                                }
                                i2++;
                            } while (i2 < 3);
                        }
                        j2 = this.A00;
                        return j - j2;
                    }
                }
            }
            if (!Boolean.TRUE.equals(bool)) {
            }
            long j62 = Long.MAX_VALUE;
            if (this.A00 == Long.MAX_VALUE) {
            }
            j2 = this.A00;
            return j - j2;
        }
        return A03(j);
    }
}
