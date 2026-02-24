package com.facebook.debug.tracer;

import android.os.SystemClock;
import android.util.SparseArray;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.systrace.Systrace;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.PriorityQueue;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C06C;
import p000X.C06D;
import p000X.C06E;
import p000X.C06H;
import p000X.IO7;

/* loaded from: classes.dex */
public final class Tracer {
    public static final Tracer A00 = new Tracer();
    public static final ThreadLocal A01 = new ThreadLocal() { // from class: X.05w
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C06C();
        }
    };

    public static final void A02(String str) {
        A00.A01(0, str, null);
    }

    public static final void A00() {
        C06H c06h;
        Systrace.A02(32L);
        C06C c06c = (C06C) A01.get();
        if (c06c.A00) {
            return;
        }
        C06D c06d = c06c.A01;
        int i = c06d.A00;
        if (i + 1 < 2) {
            AnonymousClass062.A00(Tracer.class, "Tracer stack underflow. There's an extra stopTracer somewhere.");
            c06c.A00 = true;
            return;
        }
        long[] jArr = c06d.A01;
        int i2 = i - 1;
        c06d.A00 = i2;
        c06d.A00 = i2 - 1;
        int i3 = (int) jArr[i2];
        if (i3 != -1) {
            C06E c06e = (C06E) C06E.A04.get();
            long nanoTime = System.nanoTime();
            SparseArray sparseArray = c06e.A03;
            int indexOfKey = sparseArray.indexOfKey(i3);
            if (indexOfKey >= 0 && (c06h = (C06H) sparseArray.valueAt(indexOfKey)) != null) {
                sparseArray.removeAt(indexOfKey);
                long j = c06h.A01;
                long j2 = nanoTime - j;
                if (j2 < 3000000) {
                    int i4 = c06e.A00;
                    while (true) {
                        i4--;
                        if (-1 >= i4) {
                            break;
                        }
                        C06H[] c06hArr = c06e.A02;
                        if (c06hArr[i4] == c06h) {
                            c06hArr[i4] = null;
                            c06e.A01++;
                            C06H.A06.A02(c06h);
                            break;
                        }
                    }
                } else {
                    Integer num = c06h.A03 == IO7.A00 ? IO7.A01 : IO7.A0N;
                    int i5 = c06h.A00;
                    String str = c06h.A04;
                    Object[] objArr = c06h.A05;
                    Object A012 = C06H.A06.A01();
                    C00C.A06(A012);
                    C06H c06h2 = (C06H) A012;
                    c06h2.A03 = num;
                    c06h2.A00 = i5;
                    c06h2.A05 = objArr;
                    c06h2.A04 = str;
                    SystemClock.currentThreadTimeMillis();
                    c06h2.A01 = System.nanoTime();
                    c06h2.A02 = j;
                    C06E.A00(c06e, c06h2);
                }
                if (j2 != -1) {
                    return;
                }
            }
        }
        System.nanoTime();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a4, code lost:
    
        p000X.AnonymousClass062.A07(java.lang.Integer.valueOf(r19), "ThreadTrace", "Pruned %d fine grain events");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0138, code lost:
    
        if (r6 < 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013d, code lost:
    
        r14 = new int[10];
        r0 = r12.A00;
        r5 = 0;
        r19 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        if (r5 >= r0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        r3 = r12.A02;
        r2 = r3[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0151, code lost:
    
        if (r2 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0157, code lost:
    
        if (r2.A03 != p000X.IO7.A00) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015a, code lost:
    
        if (r4 < r14.length) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x015c, code lost:
    
        r14 = java.util.Arrays.copyOf(r14, ((r14.length * 3) / 2) + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0167, code lost:
    
        r14[r4] = r5;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0199, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0170, code lost:
    
        if (r2.A03 != p000X.IO7.A01) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0172, code lost:
    
        r4 = r4 - 1;
        r18 = r14[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017d, code lost:
    
        if ((r2.A01 - r2.A02) > r6) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017f, code lost:
    
        r1 = r3[r18];
        r0 = p000X.C06H.A06;
        r0.A02(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0186, code lost:
    
        if (r1 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0188, code lost:
    
        r0.A02(r1);
        r0 = r12.A02;
        r0[r5] = null;
        r0[r18] = null;
        r12.A01 += 2;
        r19 = r19 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a3, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(int i, String str, Object obj) {
        Object[] objArr;
        int incrementAndGet;
        if (Systrace.A06(32L)) {
            String str2 = str;
            try {
                String formatStrLocaleSafe = i != 0 ? StringFormatUtil.formatStrLocaleSafe(str2, obj) : StringFormatUtil.formatStrLocaleSafe(str);
                C00C.A09(formatStrLocaleSafe);
                str2 = formatStrLocaleSafe;
            } catch (IllegalFormatException e) {
                AnonymousClass062.A0I("Tracer", "Bad format string", e);
            }
            Systrace.A03(32L, str2);
        }
        C06C c06c = (C06C) A01.get();
        if (c06c.A00) {
            return;
        }
        C06D c06d = c06c.A01;
        if (c06d.A00 + 1 >= 100) {
            AnonymousClass062.A00(Tracer.class, "Tracer stack overflow. There is probably a missing stopTracer somewhere.");
            c06d.A00 = -1;
            c06c.A00 = true;
            return;
        }
        C06E c06e = (C06E) C06E.A04.get();
        if (i == 0) {
            objArr = null;
        } else {
            objArr = new Object[i];
            objArr[0] = obj;
        }
        int i2 = c06e.A00;
        if (i2 - c06e.A01 > 2000) {
            long nanoTime = System.nanoTime();
            try {
                long nanoTime2 = System.nanoTime();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < i2; i6++) {
                    C06H c06h = c06e.A02[i6];
                    if (c06h != null) {
                        Integer num = c06h.A03;
                        if (num == IO7.A00) {
                            i4++;
                        } else if (num == IO7.A01) {
                            i4--;
                        }
                        if (nanoTime2 - c06h.A01 < 180000000000L) {
                            break;
                        } else if (i4 == 0) {
                            i5 = i6;
                        }
                    }
                }
                if (i5 > 0) {
                    int i7 = i5 + 1;
                    int i8 = 0;
                    while (i3 < i7) {
                        C06H c06h2 = c06e.A02[i3];
                        if (c06h2 != null) {
                            C06H.A06.A02(c06h2);
                            c06e.A02[i3] = null;
                            c06e.A01++;
                            i8++;
                        }
                        i3++;
                    }
                    i3 = i8;
                }
                AnonymousClass062.A07(Integer.valueOf(i3), "ThreadTrace", "Pruned %d old events");
                int i9 = 0 + i3;
                int i10 = c06e.A00;
                if (i10 - c06e.A01 > 1500) {
                    PriorityQueue priorityQueue = new PriorityQueue(i10 / 2, C06E.A05);
                    int i11 = c06e.A00;
                    for (int i12 = 0; i12 < i11; i12++) {
                        C06H c06h3 = c06e.A02[i12];
                        if (c06h3 != null && c06h3.A03 == IO7.A01) {
                            priorityQueue.add(c06h3);
                        }
                    }
                    int i13 = (c06e.A00 - c06e.A01) - 1500;
                    Iterator it = priorityQueue.iterator();
                    C00C.A06(it);
                    long j = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (i13 <= 0) {
                                break;
                            }
                            C06H c06h4 = (C06H) it.next();
                            j = c06h4.A01 - c06h4.A02;
                            i13 -= 2;
                        } else if (i13 > 0) {
                            j = Long.MAX_VALUE;
                        }
                    }
                }
                int i14 = 0;
                int i15 = i9 + i14;
                int i16 = c06e.A00;
                int i17 = i16 - c06e.A01;
                if (i17 > 1500) {
                    int i18 = i17 - 1500;
                    int i19 = 0;
                    for (int i20 = 0; i20 < i16 && i18 > 0; i20++) {
                        C06H c06h5 = c06e.A02[i20];
                        if (c06h5 != null && c06h5.A03 == IO7.A0Y) {
                            C06H.A06.A02(c06h5);
                            c06e.A02[i20] = null;
                            c06e.A01++;
                            i19++;
                            i18--;
                        }
                    }
                    AnonymousClass062.A07(Integer.valueOf(i19), "ThreadTrace", "Pruned %d comments");
                    i15 += i19;
                }
                int i21 = c06e.A00 - c06e.A01;
                if (i21 > 2000) {
                    AnonymousClass062.A0E("ThreadTrace", "Resetting because hit couldn't get under hard limit after normal pruning");
                    int i22 = c06e.A00;
                    for (int i23 = 0; i23 < i22; i23++) {
                        C06H c06h6 = c06e.A02[i23];
                        if (c06h6 != null) {
                            if (c06h6.A03 == IO7.A00) {
                                c06e.A03.remove(c06h6.A00);
                            }
                            C06H.A06.A02(c06h6);
                        }
                    }
                    c06e.A00 = 0;
                    c06e.A01 = 0;
                    c06e.A03.clear();
                } else if (i21 > 1500) {
                    AnonymousClass062.A0D("ThreadTrace", "Couldn't get under soft limit after normal pruning");
                }
                long nanoTime3 = System.nanoTime() - nanoTime;
                if (nanoTime3 > 1000000 || i15 > 0) {
                    AnonymousClass062.A04(Integer.valueOf(i15), Long.valueOf(Thread.currentThread().getId()), Long.valueOf(nanoTime3 / 1000000), "ThreadTrace", "Pruned %d events on thread 0x%x in %d ms");
                }
            } catch (Throwable th) {
                long nanoTime4 = System.nanoTime() - nanoTime;
                if (nanoTime4 > 1000000 || 0 > 0) {
                    AnonymousClass062.A04(0, Long.valueOf(Thread.currentThread().getId()), Long.valueOf(nanoTime4 / 1000000), "ThreadTrace", "Pruned %d events on thread 0x%x in %d ms");
                }
                throw th;
            }
        }
        while (true) {
            incrementAndGet = C06E.A06.incrementAndGet();
            if (incrementAndGet != -1 && incrementAndGet != 0) {
                break;
            }
        }
        Integer num2 = IO7.A00;
        long j2 = -1;
        Object A012 = C06H.A06.A01();
        C00C.A06(A012);
        C06H c06h7 = (C06H) A012;
        c06h7.A03 = num2;
        c06h7.A00 = incrementAndGet;
        c06h7.A05 = objArr;
        c06h7.A04 = str;
        SystemClock.currentThreadTimeMillis();
        c06h7.A01 = System.nanoTime();
        c06h7.A02 = -1L;
        C06E.A00(c06e, c06h7);
        c06e.A03.append(incrementAndGet, c06h7);
        long j3 = c06h7.A00;
        int i24 = c06e.A00;
        while (true) {
            i24--;
            if (-1 >= i24) {
                break;
            }
            C06H c06h8 = c06e.A02[i24];
            if (c06h8 != null) {
                j2 = c06h8.A01;
                break;
            }
        }
        c06d.A00(j3);
        c06d.A00(j2);
    }

    public static final void A03(String str, Object obj) {
        A00.A01(1, str, obj);
    }
}
