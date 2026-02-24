package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.Acs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23531Acs implements LightweightQuickPerformanceLogger {
    public final AtomicReference A00;
    public final Lock A01;
    public final Lock A02;

    public static void A01(C23531Acs c23531Acs, Object obj, String str, TimeUnit timeUnit, int i, int i2, int i3, long j) {
        c23531Acs.A03(new C26864Bzr(obj, null, str, timeUnit, i, i2, i3, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, i2, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    public static void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C26864Bzr c26864Bzr) {
        switch (c26864Bzr.A02) {
            case 0:
                lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(c26864Bzr.A01, A02(c26864Bzr.A04), c26864Bzr.A00, c26864Bzr.A03, c26864Bzr.A07);
                break;
            case 1:
                int i = c26864Bzr.A01;
                int i2 = c26864Bzr.A00;
                Object obj = c26864Bzr.A04;
                C08J.A00(obj);
                lightweightQuickPerformanceLogger.markerEnd(i, i2, ((Number) obj).shortValue(), c26864Bzr.A03, c26864Bzr.A07);
                break;
            case 2:
                lightweightQuickPerformanceLogger.markerPoint(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06, c26864Bzr.A03, c26864Bzr.A07);
                break;
            case 3:
                lightweightQuickPerformanceLogger.markerPoint(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06, (String) c26864Bzr.A04, c26864Bzr.A03, c26864Bzr.A07);
                break;
            case 4:
                lightweightQuickPerformanceLogger.markerAnnotate(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06, (String) c26864Bzr.A04);
                break;
            case 5:
                int i3 = c26864Bzr.A01;
                int i4 = c26864Bzr.A00;
                String str = c26864Bzr.A06;
                Object obj2 = c26864Bzr.A04;
                C08J.A00(obj2);
                lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, str, AbstractC34811ab.A00(obj2));
                break;
            case 6:
                lightweightQuickPerformanceLogger.markerAnnotate(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06, A02(c26864Bzr.A04));
                break;
            case 7:
                lightweightQuickPerformanceLogger.markerTag(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06);
                break;
            case 8:
                int i5 = c26864Bzr.A01;
                int i6 = c26864Bzr.A00;
                String str2 = c26864Bzr.A06;
                Object obj3 = c26864Bzr.A04;
                C08J.A00(obj3);
                lightweightQuickPerformanceLogger.markerAnnotate(i5, i6, str2, AbstractC127845ir.A00(obj3));
                break;
            case 9:
                int i7 = c26864Bzr.A01;
                int i8 = c26864Bzr.A00;
                String str3 = c26864Bzr.A06;
                Object obj4 = c26864Bzr.A04;
                C08J.A00(obj4);
                lightweightQuickPerformanceLogger.markerAnnotate(i7, i8, str3, (String[]) obj4);
                break;
            case 10:
                int i9 = c26864Bzr.A01;
                int i10 = c26864Bzr.A00;
                String str4 = c26864Bzr.A06;
                Object obj5 = c26864Bzr.A04;
                C08J.A00(obj5);
                lightweightQuickPerformanceLogger.markerAnnotate(i9, i10, str4, (int[]) obj5);
                break;
            case 11:
                int i11 = c26864Bzr.A01;
                int i12 = c26864Bzr.A00;
                String str5 = c26864Bzr.A06;
                Object obj6 = c26864Bzr.A04;
                C08J.A00(obj6);
                lightweightQuickPerformanceLogger.markerAnnotate(i11, i12, str5, AbstractC34811ab.A03(obj6));
                break;
            case 12:
                lightweightQuickPerformanceLogger.markerDrop(c26864Bzr.A01, c26864Bzr.A00);
                break;
            case 13:
                Object obj7 = c26864Bzr.A04;
                C08J.A00(obj7);
                C24923B9e c24923B9e = (C24923B9e) obj7;
                MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(c24923B9e.A01, c24923B9e.A00);
                Iterator it = c24923B9e.A02.iterator();
                while (true) {
                    PointEditor pointEditor = null;
                    while (it.hasNext()) {
                        BxQ bxQ = (BxQ) it.next();
                        switch (bxQ.A00) {
                            case 0:
                                Object obj8 = bxQ.A02;
                                C08J.A00(obj8);
                                withMarker.withLevel(AbstractC34811ab.A00(obj8));
                                break;
                            case 1:
                                withMarker.annotate(bxQ.A03, (String) bxQ.A02);
                                break;
                            case 2:
                                String str6 = bxQ.A03;
                                Object obj9 = bxQ.A02;
                                C08J.A00(obj9);
                                withMarker.annotate(str6, AbstractC34811ab.A00(obj9));
                                break;
                            case 3:
                                String str7 = bxQ.A03;
                                Object obj10 = bxQ.A02;
                                C08J.A00(obj10);
                                withMarker.annotate(str7, AbstractC34811ab.A03(obj10));
                                break;
                            case 4:
                                String str8 = bxQ.A03;
                                Object obj11 = bxQ.A02;
                                C08J.A00(obj11);
                                withMarker.annotate(str8, AbstractC127845ir.A00(obj11));
                                break;
                            case 5:
                                withMarker.annotate(bxQ.A03, A02(bxQ.A02));
                                break;
                            case 6:
                                String str9 = bxQ.A03;
                                Object obj12 = bxQ.A02;
                                C08J.A00(obj12);
                                withMarker.annotate(str9, (String[]) obj12);
                                break;
                            case 7:
                                String str10 = bxQ.A03;
                                Object obj13 = bxQ.A02;
                                C08J.A00(obj13);
                                withMarker.annotate(str10, (int[]) obj13);
                                break;
                            case 8:
                                String str11 = bxQ.A03;
                                Object obj14 = bxQ.A02;
                                C08J.A00(obj14);
                                withMarker.annotate(str11, (long[]) obj14);
                                break;
                            case 9:
                                String str12 = bxQ.A03;
                                Object obj15 = bxQ.A02;
                                C08J.A00(obj15);
                                withMarker.annotate(str12, (double[]) obj15);
                                break;
                            case 10:
                                String str13 = bxQ.A03;
                                Object obj16 = bxQ.A02;
                                C08J.A00(obj16);
                                withMarker.annotate(str13, (boolean[]) obj16);
                                break;
                            case 11:
                                withMarker.point(bxQ.A03, (String) bxQ.A02, bxQ.A01);
                                break;
                            case 12:
                                withMarker.pointWithMetadata(bxQ.A03, (String) bxQ.A02, bxQ.A01);
                                break;
                            case 13:
                                pointEditor = withMarker.pointEditor(bxQ.A03);
                                break;
                            case 14:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    break;
                                }
                                break;
                            case 15:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    pointEditor.pointShouldIncludeMetadata(A02(bxQ.A02));
                                    break;
                                }
                            case 16:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    pointEditor.pointCustomTimestamp(bxQ.A01);
                                    break;
                                }
                            case 17:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    pointEditor.addPointData(bxQ.A03, (String) bxQ.A02);
                                    break;
                                }
                            case 18:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str14 = bxQ.A03;
                                    Object obj17 = bxQ.A02;
                                    C08J.A00(obj17);
                                    pointEditor.addPointData(str14, AbstractC34811ab.A00(obj17));
                                    break;
                                }
                            case 19:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str15 = bxQ.A03;
                                    Object obj18 = bxQ.A02;
                                    C08J.A00(obj18);
                                    pointEditor.addPointData(str15, AbstractC34811ab.A03(obj18));
                                    break;
                                }
                            case 20:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str16 = bxQ.A03;
                                    Object obj19 = bxQ.A02;
                                    C08J.A00(obj19);
                                    pointEditor.addPointData(str16, C3WD.A02(obj19));
                                    break;
                                }
                            case 21:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str17 = bxQ.A03;
                                    Object obj20 = bxQ.A02;
                                    C08J.A00(obj20);
                                    pointEditor.addPointData(str17, AbstractC127845ir.A00(obj20));
                                    break;
                                }
                            case 22:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    pointEditor.addPointData(bxQ.A03, A02(bxQ.A02));
                                    break;
                                }
                            case 23:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str18 = bxQ.A03;
                                    Object obj21 = bxQ.A02;
                                    C08J.A00(obj21);
                                    pointEditor.addPointData(str18, (int[]) obj21);
                                    break;
                                }
                            case 24:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str19 = bxQ.A03;
                                    Object obj22 = bxQ.A02;
                                    C08J.A00(obj22);
                                    pointEditor.addPointData(str19, (String[]) obj22);
                                    break;
                                }
                            case 25:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str20 = bxQ.A03;
                                    Object obj23 = bxQ.A02;
                                    C08J.A00(obj23);
                                    pointEditor.addPointData(str20, (long[]) obj23);
                                    break;
                                }
                            case 26:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str21 = bxQ.A03;
                                    Object obj24 = bxQ.A02;
                                    C08J.A00(obj24);
                                    pointEditor.addPointData(str21, (float[]) obj24);
                                    break;
                                }
                            case 27:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str22 = bxQ.A03;
                                    Object obj25 = bxQ.A02;
                                    C08J.A00(obj25);
                                    pointEditor.addPointData(str22, (double[]) obj25);
                                    break;
                                }
                            case 28:
                                if (pointEditor == null) {
                                    break;
                                } else {
                                    String str23 = bxQ.A03;
                                    Object obj26 = bxQ.A02;
                                    C08J.A00(obj26);
                                    pointEditor.addPointData(str23, (boolean[]) obj26);
                                    break;
                                }
                            default:
                                withMarker.setSurviveUserSwitch(A02(bxQ.A02));
                                break;
                        }
                    }
                    pointEditor.pointEditingCompleted();
                    break;
                }
            case 14:
                Object obj27 = c26864Bzr.A04;
                C08J.A00(obj27);
                C28202Chf c28202Chf = (C28202Chf) obj27;
                EventBuilder markEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(c28202Chf.A01, c28202Chf.A00, c28202Chf.A02);
                Iterator it2 = c28202Chf.A03.iterator();
                while (it2.hasNext()) {
                    C26673Bw8 c26673Bw8 = (C26673Bw8) it2.next();
                    switch (c26673Bw8.A00) {
                        case 0:
                            Object obj28 = c26673Bw8.A01;
                            C08J.A00(obj28);
                            markEventBuilder.setLevel(AbstractC34811ab.A00(obj28));
                            break;
                        case 1:
                            Object obj29 = c26673Bw8.A01;
                            C08J.A00(obj29);
                            markEventBuilder.setActionId(((Number) obj29).shortValue());
                            break;
                        case 2:
                            markEventBuilder.annotate(c26673Bw8.A02, (String) c26673Bw8.A01);
                            break;
                        case 3:
                            String str24 = c26673Bw8.A02;
                            Object obj30 = c26673Bw8.A01;
                            C08J.A00(obj30);
                            markEventBuilder.annotate(str24, AbstractC34811ab.A00(obj30));
                            break;
                        case 4:
                            String str25 = c26673Bw8.A02;
                            Object obj31 = c26673Bw8.A01;
                            C08J.A00(obj31);
                            markEventBuilder.annotate(str25, AbstractC34811ab.A03(obj31));
                            break;
                        case 5:
                            String str26 = c26673Bw8.A02;
                            Object obj32 = c26673Bw8.A01;
                            C08J.A00(obj32);
                            markEventBuilder.annotate(str26, AbstractC127845ir.A00(obj32));
                            break;
                        case 6:
                            markEventBuilder.annotate(c26673Bw8.A02, A02(c26673Bw8.A01));
                            break;
                        case 7:
                            String str27 = c26673Bw8.A02;
                            Object obj33 = c26673Bw8.A01;
                            C08J.A00(obj33);
                            markEventBuilder.annotate(str27, (String[]) obj33);
                            break;
                        case 8:
                            String str28 = c26673Bw8.A02;
                            Object obj34 = c26673Bw8.A01;
                            C08J.A00(obj34);
                            markEventBuilder.annotate(str28, (int[]) obj34);
                            break;
                        case 9:
                            String str29 = c26673Bw8.A02;
                            Object obj35 = c26673Bw8.A01;
                            C08J.A00(obj35);
                            markEventBuilder.annotate(str29, (long[]) obj35);
                            break;
                        case 10:
                            String str30 = c26673Bw8.A02;
                            Object obj36 = c26673Bw8.A01;
                            C08J.A00(obj36);
                            markEventBuilder.annotate(str30, (double[]) obj36);
                            break;
                        default:
                            String str31 = c26673Bw8.A02;
                            Object obj37 = c26673Bw8.A01;
                            C08J.A00(obj37);
                            markEventBuilder.annotate(str31, (boolean[]) obj37);
                            break;
                    }
                }
                markEventBuilder.report();
                break;
            case 15:
                int i13 = c26864Bzr.A01;
                int i14 = c26864Bzr.A00;
                String str32 = c26864Bzr.A06;
                Object obj38 = c26864Bzr.A04;
                C08J.A00(obj38);
                lightweightQuickPerformanceLogger.markerAnnotate(i13, i14, str32, (long[]) obj38);
                break;
            case 16:
                int i15 = c26864Bzr.A01;
                int i16 = c26864Bzr.A00;
                String str33 = c26864Bzr.A06;
                Object obj39 = c26864Bzr.A04;
                C08J.A00(obj39);
                lightweightQuickPerformanceLogger.markerAnnotate(i15, i16, str33, (boolean[]) obj39);
                break;
            case 17:
                int i17 = c26864Bzr.A01;
                int i18 = c26864Bzr.A00;
                String str34 = c26864Bzr.A06;
                Object obj40 = c26864Bzr.A04;
                C08J.A00(obj40);
                lightweightQuickPerformanceLogger.markerAnnotate(i17, i18, str34, (double[]) obj40);
                break;
            case 18:
                lightweightQuickPerformanceLogger.markerStartForUserFlow(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A03, c26864Bzr.A07, A02(c26864Bzr.A04));
                break;
            case 19:
                int i19 = c26864Bzr.A01;
                String str35 = (String) c26864Bzr.A04;
                int i20 = c26864Bzr.A00;
                Object obj41 = c26864Bzr.A05;
                C08J.A00(obj41);
                lightweightQuickPerformanceLogger.markerEndForUserFlow(i19, str35, i20, ((Number) obj41).shortValue());
                break;
            case 20:
                int i21 = c26864Bzr.A01;
                int i22 = c26864Bzr.A00;
                Object obj42 = c26864Bzr.A04;
                C08J.A00(obj42);
                lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i21, i22, ((Number) obj42).shortValue(), c26864Bzr.A06);
                break;
            case 21:
                lightweightQuickPerformanceLogger.markerDropForUserFlow(c26864Bzr.A01, c26864Bzr.A00);
                break;
            case 22:
                int i23 = c26864Bzr.A01;
                int i24 = c26864Bzr.A00;
                String str36 = c26864Bzr.A06;
                String str37 = (String) c26864Bzr.A04;
                long j = c26864Bzr.A03;
                TimeUnit timeUnit = c26864Bzr.A07;
                Object obj43 = c26864Bzr.A05;
                C08J.A00(obj43);
                lightweightQuickPerformanceLogger.markerPoint(i23, i24, str36, str37, j, timeUnit, AbstractC34811ab.A00(obj43));
                break;
            case 23:
                lightweightQuickPerformanceLogger.markerLinkPivot(c26864Bzr.A01, c26864Bzr.A00, c26864Bzr.A06);
                break;
            case 24:
                int i25 = c26864Bzr.A01;
                int i26 = c26864Bzr.A00;
                Object obj44 = c26864Bzr.A04;
                C08J.A00(obj44);
                Object obj45 = c26864Bzr.A05;
                C08J.A00(obj45);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i25, i26, (String) obj44, (String) obj45);
                break;
            case 25:
                int i27 = c26864Bzr.A01;
                int i28 = c26864Bzr.A00;
                boolean A02 = A02(c26864Bzr.A04);
                Object obj46 = c26864Bzr.A05;
                C08J.A00(obj46);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i27, i28, A02, AbstractC34811ab.A03(obj46));
                break;
            case 26:
                int i29 = c26864Bzr.A01;
                int i30 = c26864Bzr.A00;
                String str38 = c26864Bzr.A06;
                boolean A022 = A02(c26864Bzr.A04);
                Object obj47 = c26864Bzr.A05;
                C08J.A00(obj47);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i29, i30, str38, A022, AbstractC34811ab.A03(obj47));
                break;
            case 27:
                int i31 = c26864Bzr.A01;
                int i32 = c26864Bzr.A00;
                String str39 = c26864Bzr.A06;
                boolean A023 = A02(c26864Bzr.A04);
                Object obj48 = c26864Bzr.A05;
                C08J.A00(obj48);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i31, i32, str39, A023, AbstractC34811ab.A03(obj48), c26864Bzr.A03, c26864Bzr.A07);
                break;
            case 28:
                int i33 = c26864Bzr.A01;
                int i34 = c26864Bzr.A00;
                long j2 = c26864Bzr.A03;
                TimeUnit timeUnit2 = c26864Bzr.A07;
                Object obj49 = c26864Bzr.A04;
                C08J.A00(obj49);
                lightweightQuickPerformanceLogger.markerStart(i33, i34, j2, timeUnit2, AbstractC34811ab.A00(obj49));
                break;
            case 29:
                Object obj50 = c26864Bzr.A04;
                C08J.A00(obj50);
                C26774ByP c26774ByP = (C26774ByP) obj50;
                lightweightQuickPerformanceLogger.markerGenerateWithAnnotations(c26774ByP.A00, c26774ByP.A04, c26774ByP.A01, c26774ByP.A03, c26774ByP.A02);
                break;
            case 30:
                int i35 = c26864Bzr.A01;
                int i36 = c26864Bzr.A00;
                Object obj51 = c26864Bzr.A04;
                C08J.A00(obj51);
                Object obj52 = c26864Bzr.A05;
                C08J.A00(obj52);
                lightweightQuickPerformanceLogger.markerAnnotateCrucialForUserFlow(i35, i36, (String) obj51, AbstractC34811ab.A00(obj52));
                break;
            default:
                int i37 = c26864Bzr.A01;
                int i38 = c26864Bzr.A00;
                boolean A024 = A02(c26864Bzr.A04);
                Object obj53 = c26864Bzr.A05;
                C08J.A00(obj53);
                lightweightQuickPerformanceLogger.markerStartForUserFlow(i37, i38, A024, AbstractC34811ab.A03(obj53), c26864Bzr.A03, c26864Bzr.A07);
                break;
        }
    }

    public void A03(C26864Bzr c26864Bzr) {
        Lock lock = this.A02;
        lock.lock();
        try {
            C25640BeZ c25640BeZ = (C25640BeZ) this.A00.get();
            C08J.A00(c25640BeZ);
            ConcurrentLinkedQueue concurrentLinkedQueue = c25640BeZ.A01;
            if (concurrentLinkedQueue != null) {
                concurrentLinkedQueue.add(c26864Bzr);
                return;
            }
            lock.unlock();
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c25640BeZ.A00;
            if (lightweightQuickPerformanceLogger != null) {
                A00(lightweightQuickPerformanceLogger, c26864Bzr);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        return new C28202Chf(this, str, i, i2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A03(new C26864Bzr(str, Integer.valueOf(i3), "", TimeUnit.MILLISECONDS, 30, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 12, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 21, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        A03(new C26864Bzr(new C26774ByP(i, s, j, timeUnit, map), null, "", TimeUnit.MILLISECONDS, 29, 0, 0, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 23, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public void markerTag(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 7, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        return new C24923B9e(this, i, i2);
    }

    public C23531Acs() {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        C25640BeZ c25640BeZ = new C25640BeZ();
        c25640BeZ.A01 = concurrentLinkedQueue;
        c25640BeZ.A00 = null;
        this.A00 = new AtomicReference(c25640BeZ);
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A02 = reentrantReadWriteLock.readLock();
        this.A01 = reentrantReadWriteLock.writeLock();
    }

    public static boolean A02(Object obj) {
        C08J.A00(obj);
        return ((Boolean) obj).booleanValue();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return System.nanoTime();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A03(new C26864Bzr(Short.valueOf(s), null, str, TimeUnit.MILLISECONDS, 20, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        A03(new C26864Bzr(Boolean.valueOf(z), Long.valueOf(j), str, timeUnit, 27, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A01(this, Integer.valueOf(i3), str, TimeUnit.MILLISECONDS, 5, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, i2, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        A01(this, Double.valueOf(d), str, TimeUnit.MILLISECONDS, 8, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        A01(this, Integer.valueOf(i2), str, TimeUnit.MILLISECONDS, 5, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        A01(this, Long.valueOf(j), str, TimeUnit.MILLISECONDS, 11, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 4, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        A01(this, Boolean.valueOf(z), str, TimeUnit.MILLISECONDS, 6, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        A01(this, dArr, str, TimeUnit.MILLISECONDS, 17, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        A01(this, iArr, str, TimeUnit.MILLISECONDS, 10, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        A01(this, jArr, str, TimeUnit.MILLISECONDS, 15, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        A01(this, strArr, str, TimeUnit.MILLISECONDS, 9, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        A01(this, zArr, str, TimeUnit.MILLISECONDS, 16, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 2, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        A01(this, "", str, timeUnit, 2, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, i2, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        A03(new C26864Bzr(str2, Integer.valueOf(i3), str, timeUnit, 22, i, i2, j));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 2, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        A01(this, "", str, timeUnit, 2, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        A01(this, str2, str, TimeUnit.MILLISECONDS, 3, i, 0, currentMonotonicTimestamp());
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        A01(this, str2, str, timeUnit, 3, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return new C28202Chf(this, str, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A03(new C26864Bzr(str, str2, "", TimeUnit.MILLISECONDS, 24, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        A01(this, "", "", TimeUnit.MILLISECONDS, 12, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), "", timeUnit, 1, i, 0, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A03(new C26864Bzr(str, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 19, i, i2, currentMonotonicTimestamp));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.TRUE, "", timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A03(new C26864Bzr(Boolean.valueOf(z), Long.valueOf(j), "", TimeUnit.MILLISECONDS, 25, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A01(this, Boolean.valueOf(z), "", timeUnit, 0, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated
    public void markerTag(int i, String str) {
        A01(this, "", str, TimeUnit.MILLISECONDS, 7, i, 0, 0L);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return new C24923B9e(this, i, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return z;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A01(this, Short.valueOf(s), "", timeUnit, 1, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A01(this, Integer.valueOf(i3), "", timeUnit, 28, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        A03(new C26864Bzr(Boolean.valueOf(z), Long.valueOf(j), str, TimeUnit.MILLISECONDS, 26, i, i2, 0L));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Short.valueOf(s), "", TimeUnit.MILLISECONDS, 1, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A03(new C26864Bzr(Boolean.valueOf(z), Long.valueOf(j), "", timeUnit, 31, i, i2, j2));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A01(this, Boolean.valueOf(z), "", timeUnit, 18, i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, 0, currentMonotonicTimestamp);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        long currentMonotonicTimestamp = currentMonotonicTimestamp();
        A01(this, Boolean.TRUE, "", TimeUnit.MILLISECONDS, 0, i, i2, currentMonotonicTimestamp);
    }
}
