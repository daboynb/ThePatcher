package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class D6D implements LightweightQuickPerformanceLogger {
    public final AtomicReference A00;
    public final Lock A01;
    public final Lock A02;

    public D6D() {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        Zo4 zo4 = new Zo4();
        zo4.A01 = concurrentLinkedQueue;
        zo4.A00 = null;
        this.A00 = new AtomicReference(zo4);
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A02 = reentrantReadWriteLock.readLock();
        this.A01 = reentrantReadWriteLock.writeLock();
    }

    public static void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, D76 d76) {
        Object obj;
        switch (d76.A02) {
            case 0:
                int i = d76.A01;
                obj = d76.A04;
                if (obj != null) {
                    lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(i, ((Boolean) obj).booleanValue(), d76.A00, d76.A03, d76.A07);
                    return;
                }
                break;
            case 1:
                int i2 = d76.A01;
                int i3 = d76.A00;
                obj = d76.A04;
                if (obj != null) {
                    lightweightQuickPerformanceLogger.markerEnd(i2, i3, ((Number) obj).shortValue(), d76.A03, d76.A07);
                    return;
                }
                break;
            case 2:
                lightweightQuickPerformanceLogger.markerPoint(d76.A01, d76.A00, d76.A06, d76.A03, d76.A07);
                return;
            case 3:
                lightweightQuickPerformanceLogger.markerPoint(d76.A01, d76.A00, d76.A06, (String) d76.A04, d76.A03, d76.A07);
                return;
            case 4:
                lightweightQuickPerformanceLogger.markerAnnotate(d76.A01, d76.A00, d76.A06, (String) d76.A04);
                return;
            case 5:
                int i4 = d76.A01;
                int i5 = d76.A00;
                String str = d76.A06;
                obj = d76.A04;
                if (obj != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(i4, i5, str, ((Number) obj).intValue());
                    return;
                }
                break;
            case 6:
                int i6 = d76.A01;
                int i7 = d76.A00;
                String str2 = d76.A06;
                obj = d76.A04;
                if (obj != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(i6, i7, str2, ((Boolean) obj).booleanValue());
                    return;
                }
                break;
            case 7:
                lightweightQuickPerformanceLogger.markerTag(d76.A01, d76.A00, d76.A06);
                return;
            case 8:
                int i8 = d76.A01;
                int i9 = d76.A00;
                String str3 = d76.A06;
                Object obj2 = d76.A04;
                AbstractC10490Qj.A00(obj2);
                lightweightQuickPerformanceLogger.markerAnnotate(i8, i9, str3, ((Number) obj2).doubleValue());
                return;
            case 9:
                int i10 = d76.A01;
                int i11 = d76.A00;
                String str4 = d76.A06;
                Object obj3 = d76.A04;
                AbstractC10490Qj.A00(obj3);
                lightweightQuickPerformanceLogger.markerAnnotate(i10, i11, str4, (String[]) obj3);
                return;
            case 10:
                int i12 = d76.A01;
                int i13 = d76.A00;
                String str5 = d76.A06;
                Object obj4 = d76.A04;
                AbstractC10490Qj.A00(obj4);
                lightweightQuickPerformanceLogger.markerAnnotate(i12, i13, str5, (int[]) obj4);
                return;
            case 11:
                int i14 = d76.A01;
                int i15 = d76.A00;
                String str6 = d76.A06;
                obj = d76.A04;
                if (obj != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(i14, i15, str6, ((Number) obj).longValue());
                    return;
                }
                break;
            case 12:
                lightweightQuickPerformanceLogger.markerDrop(d76.A01, d76.A00);
                return;
            case 13:
                Object obj5 = d76.A04;
                AbstractC10490Qj.A00(obj5);
                ((UxD) obj5).A01(lightweightQuickPerformanceLogger);
                return;
            case 14:
                obj = d76.A04;
                if (obj != null) {
                    C176486r6 c176486r6 = (C176486r6) obj;
                    EventBuilder markEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(c176486r6.A01, c176486r6.A00, c176486r6.A02);
                    Iterator it = c176486r6.A03.iterator();
                    while (it.hasNext()) {
                        C176496r7 c176496r7 = (C176496r7) it.next();
                        switch (c176496r7.A00) {
                            case 0:
                                Object obj6 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj6);
                                markEventBuilder.setLevel(((Number) obj6).intValue());
                                continue;
                            case 1:
                                obj = c176496r7.A01;
                                if (obj == null) {
                                    break;
                                } else {
                                    markEventBuilder.setActionId(((Number) obj).shortValue());
                                }
                            case 2:
                                markEventBuilder.annotate(c176496r7.A02, (String) c176496r7.A01);
                                continue;
                            case 3:
                                String str7 = c176496r7.A02;
                                Object obj7 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj7);
                                markEventBuilder.annotate(str7, ((Number) obj7).intValue());
                                continue;
                            case 4:
                                String str8 = c176496r7.A02;
                                obj = c176496r7.A01;
                                if (obj == null) {
                                    break;
                                } else {
                                    markEventBuilder.annotate(str8, ((Number) obj).longValue());
                                }
                            case 5:
                                String str9 = c176496r7.A02;
                                Object obj8 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj8);
                                markEventBuilder.annotate(str9, ((Number) obj8).doubleValue());
                                continue;
                            case 6:
                                String str10 = c176496r7.A02;
                                Object obj9 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj9);
                                markEventBuilder.annotate(str10, ((Boolean) obj9).booleanValue());
                                continue;
                            case 7:
                                String str11 = c176496r7.A02;
                                Object obj10 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj10);
                                markEventBuilder.annotate(str11, (String[]) obj10);
                                continue;
                            case 8:
                                String str12 = c176496r7.A02;
                                Object obj11 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj11);
                                markEventBuilder.annotate(str12, (int[]) obj11);
                                continue;
                            case 9:
                                String str13 = c176496r7.A02;
                                Object obj12 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj12);
                                markEventBuilder.annotate(str13, (long[]) obj12);
                                continue;
                            case 10:
                                String str14 = c176496r7.A02;
                                Object obj13 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj13);
                                markEventBuilder.annotate(str14, (double[]) obj13);
                                continue;
                            default:
                                String str15 = c176496r7.A02;
                                Object obj14 = c176496r7.A01;
                                AbstractC10490Qj.A00(obj14);
                                markEventBuilder.annotate(str15, (boolean[]) obj14);
                                continue;
                        }
                    }
                    markEventBuilder.report();
                    return;
                }
                break;
            case 15:
                int i16 = d76.A01;
                int i17 = d76.A00;
                String str16 = d76.A06;
                Object obj15 = d76.A04;
                AbstractC10490Qj.A00(obj15);
                lightweightQuickPerformanceLogger.markerAnnotate(i16, i17, str16, (long[]) obj15);
                return;
            case 16:
                int i18 = d76.A01;
                int i19 = d76.A00;
                String str17 = d76.A06;
                Object obj16 = d76.A04;
                AbstractC10490Qj.A00(obj16);
                lightweightQuickPerformanceLogger.markerAnnotate(i18, i19, str17, (boolean[]) obj16);
                return;
            case 17:
                int i20 = d76.A01;
                int i21 = d76.A00;
                String str18 = d76.A06;
                Object obj17 = d76.A04;
                AbstractC10490Qj.A00(obj17);
                lightweightQuickPerformanceLogger.markerAnnotate(i20, i21, str18, (double[]) obj17);
                return;
            case 18:
                int i22 = d76.A01;
                int i23 = d76.A00;
                long j = d76.A03;
                TimeUnit timeUnit = d76.A07;
                Object obj18 = d76.A04;
                AbstractC10490Qj.A00(obj18);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i22, i23, j, timeUnit, ((Boolean) obj18).booleanValue());
                return;
            case 19:
                int i24 = d76.A01;
                String str19 = (String) d76.A04;
                int i25 = d76.A00;
                Object obj19 = d76.A05;
                AbstractC10490Qj.A00(obj19);
                lightweightQuickPerformanceLogger.markerEndForUserFlow(i24, str19, i25, ((Number) obj19).shortValue());
                return;
            case 20:
                int i26 = d76.A01;
                int i27 = d76.A00;
                Object obj20 = d76.A04;
                AbstractC10490Qj.A00(obj20);
                lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i26, i27, ((Number) obj20).shortValue(), d76.A06);
                return;
            case 21:
                lightweightQuickPerformanceLogger.markerDropForUserFlow(d76.A01, d76.A00);
                return;
            case 22:
                int i28 = d76.A01;
                int i29 = d76.A00;
                String str20 = d76.A06;
                String str21 = (String) d76.A04;
                long j2 = d76.A03;
                TimeUnit timeUnit2 = d76.A07;
                Object obj21 = d76.A05;
                AbstractC10490Qj.A00(obj21);
                lightweightQuickPerformanceLogger.markerPoint(i28, i29, str20, str21, j2, timeUnit2, ((Number) obj21).intValue());
                return;
            case 23:
                lightweightQuickPerformanceLogger.markerLinkPivot(d76.A01, d76.A00, d76.A06);
                return;
            case 24:
                int i30 = d76.A01;
                int i31 = d76.A00;
                Object obj22 = d76.A04;
                AbstractC10490Qj.A00(obj22);
                Object obj23 = d76.A05;
                AbstractC10490Qj.A00(obj23);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i30, i31, (String) obj22, (String) obj23);
                return;
            case 25:
                int i32 = d76.A01;
                int i33 = d76.A00;
                Object obj24 = d76.A04;
                AbstractC10490Qj.A00(obj24);
                boolean booleanValue = ((Boolean) obj24).booleanValue();
                Object obj25 = d76.A05;
                AbstractC10490Qj.A00(obj25);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i32, i33, booleanValue, ((Number) obj25).longValue());
                return;
            case 26:
                int i34 = d76.A01;
                int i35 = d76.A00;
                String str22 = d76.A06;
                Object obj26 = d76.A04;
                AbstractC10490Qj.A00(obj26);
                boolean booleanValue2 = ((Boolean) obj26).booleanValue();
                Object obj27 = d76.A05;
                AbstractC10490Qj.A00(obj27);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i34, i35, str22, booleanValue2, ((Number) obj27).longValue());
                return;
            case 27:
                int i36 = d76.A01;
                int i37 = d76.A00;
                String str23 = d76.A06;
                Object obj28 = d76.A04;
                AbstractC10490Qj.A00(obj28);
                boolean booleanValue3 = ((Boolean) obj28).booleanValue();
                Object obj29 = d76.A05;
                AbstractC10490Qj.A00(obj29);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i36, i37, str23, booleanValue3, ((Number) obj29).longValue(), d76.A03, d76.A07);
                return;
            case 28:
                int i38 = d76.A01;
                int i39 = d76.A00;
                long j3 = d76.A03;
                TimeUnit timeUnit3 = d76.A07;
                Object obj30 = d76.A04;
                AbstractC10490Qj.A00(obj30);
                lightweightQuickPerformanceLogger.markerStart(i38, i39, j3, timeUnit3, ((Number) obj30).intValue());
                return;
            case 29:
                Object obj31 = d76.A04;
                AbstractC10490Qj.A00(obj31);
                C315819m c315819m = (C315819m) obj31;
                lightweightQuickPerformanceLogger.markerGenerateWithAnnotations(c315819m.A00, c315819m.A04, c315819m.A01, c315819m.A03, c315819m.A02);
                return;
            case 30:
                int i40 = d76.A01;
                int i41 = d76.A00;
                Object obj32 = d76.A04;
                AbstractC10490Qj.A00(obj32);
                Object obj33 = d76.A05;
                AbstractC10490Qj.A00(obj33);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i40, i41, (String) obj32, ((Number) obj33).intValue());
                return;
            default:
                int i42 = d76.A01;
                int i43 = d76.A00;
                Object obj34 = d76.A04;
                AbstractC10490Qj.A00(obj34);
                boolean booleanValue4 = ((Boolean) obj34).booleanValue();
                Object obj35 = d76.A05;
                AbstractC10490Qj.A00(obj35);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i42, i43, booleanValue4, ((Number) obj35).longValue(), d76.A03, d76.A07);
                return;
        }
        AbstractC10490Qj.A00(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public static void A01(D6D d6d, Object obj, String str, int i, int i2) {
        A02(d6d, obj, str, TimeUnit.MILLISECONDS, i, i2, 0, 0L);
    }

    public static void A02(D6D d6d, Object obj, String str, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        d6d.A03(new D76(obj, null, str, timeUnit, i, i2, i3, j));
    }

    public final void A03(D76 d76) {
        Lock lock = this.A02;
        lock.lock();
        try {
            Zo4 zo4 = (Zo4) this.A00.get();
            if (zo4 == null) {
                AbstractC10490Qj.A00(zo4);
                throw AnonymousClass002.createAndThrow();
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = zo4.A01;
            if (concurrentLinkedQueue != null) {
                concurrentLinkedQueue.add(d76);
                return;
            }
            lock.unlock();
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = zo4.A00;
            if (lightweightQuickPerformanceLogger != null) {
                A00(lightweightQuickPerformanceLogger, d76);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestampNanos() {
        return System.nanoTime();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, int i2, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, int i2, String str) {
        return new C176486r6(this, str, i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A03(new D76(str, Integer.valueOf(i3), "", TimeUnit.MILLISECONDS, 30, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i) {
        A01(this, "", "", 12, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDropForUserFlow(int i, int i2) {
        A02(this, "", "", TimeUnit.MILLISECONDS, 21, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A02(this, Short.valueOf(s), "", timeUnit, 1, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A03(new D76(Short.valueOf(s), null, str, TimeUnit.MILLISECONDS, 20, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, String str, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A03(new D76(str, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 19, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        A03(new D76(new C315819m(i, s, j, timeUnit, map), null, "", TimeUnit.MILLISECONDS, 29, 0, 0, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerLinkPivot(int i, int i2, String str) {
        A02(this, "", str, TimeUnit.MILLISECONDS, 23, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A03(new D76(Boolean.valueOf(z), Long.valueOf(j), "", TimeUnit.MILLISECONDS, 25, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public final void markerTag(int i, int i2, String str) {
        A02(this, "", str, TimeUnit.MILLISECONDS, 7, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i) {
        UxD uxD = new UxD();
        uxD.A03 = AnonymousClass011.A0a();
        uxD.A02 = this;
        uxD.A01 = i;
        uxD.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uxD;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double d) {
        A02(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int i3) {
        A02(this, Integer.valueOf(i3), str, TimeUnit.MILLISECONDS, 5, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long j) {
        A02(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @NeverInline
    public final void markerAnnotate(int i, int i2, String str, String str2) {
        A02(this, str2, str, TimeUnit.MILLISECONDS, 4, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean z) {
        A02(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A02(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A02(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A02(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A02(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A02(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double d) {
        A01(this, Double.valueOf(d), str, 8, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int i2) {
        A01(this, Integer.valueOf(i2), str, 5, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long j) {
        A01(this, Long.valueOf(j), str, 11, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String str2) {
        A01(this, str2, str, 4, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, 6, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, double[] dArr) {
        A01(this, dArr, str, 17, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, int[] iArr) {
        A01(this, iArr, str, 10, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, long[] jArr) {
        A01(this, jArr, str, 15, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, String[] strArr) {
        A01(this, strArr, str, 9, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotate(int i, String str, boolean[] zArr) {
        A01(this, zArr, str, 16, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str) {
        A02(this, "", str, TimeUnit.MILLISECONDS, 2, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        A02(this, "", str, timeUnit, 2, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2) {
        A02(this, str2, str, TimeUnit.MILLISECONDS, 3, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        A02(this, str2, str, timeUnit, 3, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        A03(new D76(str2, Integer.valueOf(i3), str, timeUnit, 22, i, i2, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str) {
        A02(this, "", str, TimeUnit.MILLISECONDS, 2, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        A02(this, "", str, timeUnit, 2, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2) {
        A02(this, str2, str, TimeUnit.MILLISECONDS, 3, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        A02(this, str2, str, timeUnit, 3, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final EventBuilder markEventBuilder(int i, String str) {
        return new C176486r6(this, str, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A03(new D76(str, str2, "", TimeUnit.MILLISECONDS, 24, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerDrop(int i, int i2) {
        A02(this, "", "", TimeUnit.MILLISECONDS, 12, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, i2, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A03(new D76(Boolean.valueOf(z), Long.valueOf(j), "", timeUnit, 31, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public final void markerTag(int i, String str) {
        A01(this, "", str, 7, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final MarkerEditor withMarker(int i, int i2) {
        UxD uxD = new UxD();
        uxD.A03 = AnonymousClass011.A0a();
        uxD.A02 = this;
        uxD.A01 = i;
        uxD.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return uxD;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final boolean isMarkerOn(int i, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        A03(new D76(Boolean.valueOf(z), Long.valueOf(j), str, timeUnit, 27, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A02(this, Boolean.valueOf(z), "", timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A02(this, Short.valueOf(s), "", timeUnit, 1, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A02(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, i2, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A02(this, Boolean.valueOf(z), "", timeUnit, 18, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        A03(new D76(Boolean.valueOf(z), Long.valueOf(j), str, TimeUnit.MILLISECONDS, 26, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A02(this, Integer.valueOf(i3), "", timeUnit, 28, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @NeverInline
    public final void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        A02(this, Boolean.TRUE, "", timeUnit, 0, i, i2, j);
    }
}
