package p000X;

import android.app.Application;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collection;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.08n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC040508n extends C06Y {
    public static final C37353Gka A00() {
        C05V A00 = C05Q.A00(303);
        C042709m c042709m = (C042709m) C00H.A02(311);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C00C.A06(awakeTimeSinceBootClock);
        C05V A002 = C05Q.A00(306);
        C05V A003 = C05Q.A00(305);
        C37352GkZ c37352GkZ = new C37352GkZ();
        Random random = new Random();
        ExecutorC37394GlJ executorC37394GlJ = (ExecutorC37394GlJ) A00.A00.get();
        InterfaceC024600q interfaceC024600q = A002.A00;
        return new C37353Gka(awakeTimeSinceBootClock, (InterfaceC043609z) interfaceC024600q.get(), new C37354Gkb(C043309s.A00, awakeTimeSinceBootClock, (InterfaceC043609z) interfaceC024600q.get(), executorC37394GlJ, random, A003, new JMW(c37352GkZ, 10)), c042709m, random);
    }

    public static final C37329Gk5 A02() {
        C37329Gk5 A00 = ((C37333Gk9) C00H.A02(310)).A00();
        C00C.A06(A00);
        return A00;
    }

    public static final C37335GkB A04() {
        C37335GkB c37335GkB = ((C37333Gk9) C00H.A02(310)).A00;
        C00C.A06(c37335GkB);
        return c37335GkB;
    }

    public static final C37399GlQ A05() {
        return new C37399GlQ();
    }

    public static final C37399GlQ A06() {
        return (C37399GlQ) C00H.A02(312);
    }

    public static final JI3 A07() {
        return new JI3();
    }

    public static final C37401GlS A08() {
        return new C37401GlS();
    }

    public static final C37401GlS A09() {
        return (C37401GlS) C00H.A02(313);
    }

    public static final C8AU A0A() {
        return new C8AU();
    }

    public static final C8AU A0B() {
        return (C8AU) C00H.A02(314);
    }

    public static final InterfaceC44167Jwl A0C() {
        C3XC c3xc = (C3XC) C00H.A02(315);
        C00H.A02(316);
        return c3xc;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3XC] */
    public static final C3XC A0D() {
        return new InterfaceC44167Jwl() { // from class: X.3XC
            public final C0D8 A00 = AbstractC34841ae.A0P();
            public final AtomicInteger A01 = new AtomicInteger();

            @Override // p000X.InterfaceC44167Jwl
            public void ALg(String str) {
                if (str != null && str.length() > 200) {
                    str = str.substring(0, 200);
                }
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = str;
                A00("errorString:%s", A1Y, 10);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void B1E(int i, String str, double d) {
                Object[] objArr = new Object[3];
                C3WG.A1K(objArr, i);
                objArr[1] = str;
                objArr[2] = Double.toString(d);
                A00("markerId:%d, annotationKey:%s, value:%s", objArr, 7);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BCC() {
                A00(null, new Object[0], 9);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void CCD() {
                A00(null, new Object[0], 18);
            }

            private void A00(String str, Object[] objArr, int i) {
                if (this.A01.getAndIncrement() < 5) {
                    C41x c41x = new C41x();
                    c41x.A00 = Integer.valueOf(i);
                    if (str != null) {
                        c41x.A01 = String.format(Locale.US, str, objArr);
                    }
                    this.A00.Bpu(c41x);
                }
            }

            @Override // p000X.InterfaceC44167Jwl
            public void A99(int i, String str) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, annotationKey:%s", A1Z, 13);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void A9A(int i, String str, int i2) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, annotationKey:%s", A1Z, 1);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void AAu(String str) {
                A00("logName:%s", C3WG.A1b(str), 17);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void ALc(String str) {
                A00("errorString:%s", C3WG.A1b(str), 16);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void ALd(String str) {
                A00("errorString:%s", C3WG.A1b(str), 11);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void ALf(String str) {
                A00("errorString:%s", C3WG.A1b(str), 15);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void ALh(String str) {
                A00("errorString:%s", C3WG.A1b(str), 8);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void B8u(int i, String str) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, errorString:%s", A1Z, 6);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BCM(int i) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i);
                A00("markerId:%d", A1Y, 3);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BCN(int i) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i);
                A00("markerId:%d", A1Y, 2);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BE2(int i) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i);
                A00("markerId:%d", A1Y, 20);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BpI(int i, String str) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, data:%s", A1Z, 14);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BpJ(int i, String str) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, pointName:%s", A1Z, 12);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void BpK(int i, String str) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i);
                A1Z[1] = str;
                A00("markerId:%d, pointName:%s", A1Z, 5);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void Bv1(String str) {
                A00("msg: %s", C3WG.A1b(str), 24);
            }

            @Override // p000X.InterfaceC44167Jwl
            public void CBO(Collection collection) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = collection.toString();
                A00("allOpenMarkerIds:%s", A1Y, 4);
            }
        };
    }

    public static final IPJ A0E() {
        return new IPJ();
    }

    public static final C41276Icl A0F() {
        return new C41276Icl();
    }

    public static final C41276Icl A0G() {
        return (C41276Icl) C00H.A02(302);
    }

    public static final C37393GlI A0H() {
        return new C37393GlI();
    }

    public static final C8AT A0I() {
        return new C8AT();
    }

    public static final C8AT A0J() {
        return (C8AT) C00H.A02(317);
    }

    public static final C42605J8x A0K() {
        return new C42605J8x();
    }

    public static final C42605J8x A0L() {
        C07R c07r;
        C0AH c0ah = (C0AH) C00H.A02(695);
        if (c0ah.A00.containsKey(C42605J8x.class)) {
            c07r = c0ah.A01(C42605J8x.class);
        } else {
            c07r = (C42605J8x) C00H.A02(318);
            C00C.A09(c07r);
        }
        return (C42605J8x) c07r;
    }

    public static final C8AS A0M() {
        return new C8AS();
    }

    public static final C9OD A0N() {
        return new C9OD();
    }

    public static final C42614J9g A0O() {
        return new C42614J9g();
    }

    public static final C8AK A0P() {
        return new C8AK();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0DJ] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0DJ] */
    public static final C0DJ A0Q() {
        final C0DI c0di = null;
        Object[] objArr = 0;
        if (((Boolean) AbstractC040608o.A00.getValue()).booleanValue()) {
            final C043509x c043509x = (C043509x) C00H.A02(307);
            return new C0DI(c043509x, c0di) { // from class: X.0DJ
                public final C05V A00;
                public final QuickPerformanceLogger A01;
                public final C0DI A02;
                public final boolean A03;

                @Override // p000X.C0DI
                public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, str, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerPoint(i, str, j, timeUnit);
                    }
                }

                @Override // p000X.C0DI
                public void AL9() {
                    C0DI c0di2;
                    if (this.A03 || (c0di2 = this.A02) == null) {
                        return;
                    }
                    c0di2.AL9();
                }

                @Override // p000X.C0DI
                public void BC2(C0El c0El, int i) {
                    if (this.A03) {
                        ((C07C) this.A00.A00.get()).BwT(new RunnableC34451a0(this, i, 1, c0El));
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.BC2(c0El, i);
                    }
                }

                @Override // p000X.C0DI
                public void BxC() {
                    C0DI c0di2;
                    if (this.A03 || (c0di2 = this.A02) == null) {
                        return;
                    }
                    c0di2.BxC();
                }

                @Override // p000X.C0DI
                public long currentMonotonicTimestampNanos() {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            return quickPerformanceLogger.currentMonotonicTimestampNanos();
                        }
                        return 0L;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        return c0di2.currentMonotonicTimestampNanos();
                    }
                    return 0L;
                }

                @Override // p000X.C0DI
                public void endAllInstancesOfMarker(int i, short s) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.endAllInstancesOfMarker(i, s);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.endAllInstancesOfMarker(i, s);
                    }
                }

                @Override // p000X.C0DI
                public void endAllMarkers(short s, boolean z) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.endAllMarkers(s, z);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.endAllMarkers(s, z);
                    }
                }

                @Override // p000X.C0DI
                public boolean isMarkerOn(int i) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            return quickPerformanceLogger.isMarkerOn(i);
                        }
                        return false;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        return c0di2.isMarkerOn(i);
                    }
                    return false;
                }

                @Override // p000X.C0DI
                public EventBuilder markEventBuilder(int i, int i2, String str) {
                    EventBuilder markEventBuilder;
                    EventBuilder markEventBuilder2;
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger == null || (markEventBuilder2 = quickPerformanceLogger.markEventBuilder(i, i2, str)) == null) {
                            throw new IllegalStateException("vanillaQpl is null");
                        }
                        return markEventBuilder2;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null || (markEventBuilder = c0di2.markEventBuilder(i, i2, str)) == null) {
                        throw new IllegalStateException("waQpl is null");
                    }
                    return markEventBuilder;
                }

                @Override // p000X.C0DI
                public void markerDrop(int i) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerDrop(i);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerDrop(i);
                    }
                }

                @Override // p000X.C0DI
                public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(i, s, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerEnd(i, s, j, timeUnit);
                    }
                }

                @Override // p000X.C0DI
                public void markerEndAtPoint(int i, int i2, short s, String str) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEndAtPoint(i, i2, s, str);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerEndAtPoint(i, i2, s, str);
                    }
                }

                @Override // p000X.C0DI
                public void markerStart(int i, int i2, String str, String str2) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, i2, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerStart(i, i2, str, str2);
                    }
                }

                @Override // p000X.C0DI
                public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
                    }
                }

                {
                    this.A02 = c0di;
                    this.A01 = c043509x;
                    this.A03 = c043509x != null;
                    this.A00 = C05Q.A00(191);
                }

                @Override // p000X.C0DI
                public boolean BC5() {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        return (quickPerformanceLogger == null || Integer.valueOf(quickPerformanceLogger.sampleRateForMarker(689639794)) == null || quickPerformanceLogger.sampleRateForMarker(689639794) <= 0) ? false : true;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        return c0di2.BC5();
                    }
                    return false;
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, double d) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, d);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, d);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, int i3) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, i3);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, i3);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, long j) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, j);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, j);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, String str2) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, str2);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, boolean z) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, z);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, z);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, double[] dArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, dArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, dArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, int[] iArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, iArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, iArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, long[] jArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, jArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, jArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, String[] strArr) {
                    C00C.A0A(strArr, 3);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, strArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, strArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, i2, str, zArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, i2, str, zArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, double d) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, d);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, d);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, int i2) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, i2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, i2);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, long j) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, j);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, j);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, String str2) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, str2);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, boolean z) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, z);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, z);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, double[] dArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, dArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, dArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, int[] iArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, iArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, iArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, long[] jArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, jArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, jArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, String[] strArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, strArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, strArr);
                    }
                }

                @Override // p000X.C0DI
                public void markerAnnotate(int i, String str, boolean[] zArr) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerAnnotate(i, str, zArr);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerAnnotate(i, str, zArr);
                    }
                }

                @Override // p000X.C0DI
                public boolean isMarkerOn(int i, int i2) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger == null) {
                            return false;
                        }
                        return quickPerformanceLogger.isMarkerOn(i, i2);
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return false;
                    }
                    return c0di2.isMarkerOn(i, i2);
                }

                @Override // p000X.C0DI
                public EventBuilder markEventBuilder(int i, String str) {
                    EventBuilder markEventBuilder;
                    EventBuilder markEventBuilder2;
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null && (markEventBuilder2 = quickPerformanceLogger.markEventBuilder(i, str)) != null) {
                            return markEventBuilder2;
                        }
                        throw new IllegalStateException("vanillaQpl is null");
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null && (markEventBuilder = c0di2.markEventBuilder(i, str)) != null) {
                        return markEventBuilder;
                    }
                    throw new IllegalStateException("waQpl is null");
                }

                @Override // p000X.C0DI
                public void markerDrop(int i, int i2) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerDrop(i, i2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerDrop(i, i2);
                }

                @Override // p000X.C0DI
                public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(i, i2, s, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerEnd(i, i2, s, j, timeUnit);
                }

                @Override // p000X.C0DI
                public void markerEndAtPoint(int i, short s, String str) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEndAtPoint(i, s, str);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerEndAtPoint(i, s, str);
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, i2, str, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerPoint(i, i2, str, j, timeUnit);
                }

                @Override // p000X.C0DI
                public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
                    C00C.A0A(str2, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, str, str2, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerStart(i, str, str2, j, timeUnit);
                }

                @Override // p000X.C0DI
                public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
                }

                @Override // p000X.C0DI
                public void markerEnd(int i, int i2, short s) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(i, i2, s);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerEnd(i, i2, s);
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, int i2, String str) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, i2, str);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerPoint(i, i2, str);
                }

                @Override // p000X.C0DI
                public void markerStart(int i, String str, String str2) {
                    C00C.A0A(str2, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerStart(i, str, str2);
                }

                @Override // p000X.C0DI
                public void markerEnd(int i, short s) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerEnd(i, s);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerEnd(i, s);
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, String str) {
                    C00C.A0A(str, 1);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, str);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerPoint(i, str);
                }

                @Override // p000X.C0DI
                public void markerStart(int i, boolean z) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, z);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerStart(i, z);
                }

                @Override // p000X.C0DI
                public void markerStart(int i, int i2) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, i2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 == null) {
                        return;
                    }
                    c0di2.markerStart(i, i2);
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, i2, str, str2, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerPoint(i, i2, str, str2, j, timeUnit);
                    }
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, str, str2, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerPoint(i, str, str2, j, timeUnit);
                    }
                }

                @Override // p000X.C0DI
                public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, i2, str, str2, j, timeUnit);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerStart(i, i2, str, str2, j, timeUnit);
                    }
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, int i2, String str, String str2) {
                    C00C.A0A(str, 2);
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, i2, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerPoint(i, i2, str, str2);
                    }
                }

                @Override // p000X.C0DI
                public void markerStart(int i, int i2, boolean z) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i, i2, z);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerStart(i, i2, z);
                    }
                }

                @Override // p000X.C0DI
                public void markerPoint(int i, String str, String str2) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerPoint(i, str, str2);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerPoint(i, str, str2);
                    }
                }

                @Override // p000X.C0DI
                public void markerStart(int i) {
                    if (this.A03) {
                        QuickPerformanceLogger quickPerformanceLogger = this.A01;
                        if (quickPerformanceLogger != null) {
                            quickPerformanceLogger.markerStart(i);
                            return;
                        }
                        return;
                    }
                    C0DI c0di2 = this.A02;
                    if (c0di2 != null) {
                        c0di2.markerStart(i);
                    }
                }
            };
        }
        final C42614J9g c42614J9g = (C42614J9g) C00H.A02(296);
        final Object[] objArr2 = objArr == true ? 1 : 0;
        return new C0DI(objArr2, c42614J9g) { // from class: X.0DJ
            public final C05V A00;
            public final QuickPerformanceLogger A01;
            public final C0DI A02;
            public final boolean A03;

            @Override // p000X.C0DI
            public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, str, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerPoint(i, str, j, timeUnit);
                }
            }

            @Override // p000X.C0DI
            public void AL9() {
                C0DI c0di2;
                if (this.A03 || (c0di2 = this.A02) == null) {
                    return;
                }
                c0di2.AL9();
            }

            @Override // p000X.C0DI
            public void BC2(C0El c0El, int i) {
                if (this.A03) {
                    ((C07C) this.A00.A00.get()).BwT(new RunnableC34451a0(this, i, 1, c0El));
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.BC2(c0El, i);
                }
            }

            @Override // p000X.C0DI
            public void BxC() {
                C0DI c0di2;
                if (this.A03 || (c0di2 = this.A02) == null) {
                    return;
                }
                c0di2.BxC();
            }

            @Override // p000X.C0DI
            public long currentMonotonicTimestampNanos() {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        return quickPerformanceLogger.currentMonotonicTimestampNanos();
                    }
                    return 0L;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    return c0di2.currentMonotonicTimestampNanos();
                }
                return 0L;
            }

            @Override // p000X.C0DI
            public void endAllInstancesOfMarker(int i, short s) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.endAllInstancesOfMarker(i, s);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.endAllInstancesOfMarker(i, s);
                }
            }

            @Override // p000X.C0DI
            public void endAllMarkers(short s, boolean z) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.endAllMarkers(s, z);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.endAllMarkers(s, z);
                }
            }

            @Override // p000X.C0DI
            public boolean isMarkerOn(int i) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        return quickPerformanceLogger.isMarkerOn(i);
                    }
                    return false;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    return c0di2.isMarkerOn(i);
                }
                return false;
            }

            @Override // p000X.C0DI
            public EventBuilder markEventBuilder(int i, int i2, String str) {
                EventBuilder markEventBuilder;
                EventBuilder markEventBuilder2;
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger == null || (markEventBuilder2 = quickPerformanceLogger.markEventBuilder(i, i2, str)) == null) {
                        throw new IllegalStateException("vanillaQpl is null");
                    }
                    return markEventBuilder2;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null || (markEventBuilder = c0di2.markEventBuilder(i, i2, str)) == null) {
                    throw new IllegalStateException("waQpl is null");
                }
                return markEventBuilder;
            }

            @Override // p000X.C0DI
            public void markerDrop(int i) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerDrop(i);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerDrop(i);
                }
            }

            @Override // p000X.C0DI
            public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(i, s, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerEnd(i, s, j, timeUnit);
                }
            }

            @Override // p000X.C0DI
            public void markerEndAtPoint(int i, int i2, short s, String str) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEndAtPoint(i, i2, s, str);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerEndAtPoint(i, i2, s, str);
                }
            }

            @Override // p000X.C0DI
            public void markerStart(int i, int i2, String str, String str2) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, i2, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerStart(i, i2, str, str2);
                }
            }

            @Override // p000X.C0DI
            public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
                }
            }

            {
                this.A02 = c42614J9g;
                this.A01 = objArr2;
                this.A03 = objArr2 != null;
                this.A00 = C05Q.A00(191);
            }

            @Override // p000X.C0DI
            public boolean BC5() {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    return (quickPerformanceLogger == null || Integer.valueOf(quickPerformanceLogger.sampleRateForMarker(689639794)) == null || quickPerformanceLogger.sampleRateForMarker(689639794) <= 0) ? false : true;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    return c0di2.BC5();
                }
                return false;
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, double d) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, d);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, d);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, int i3) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, i3);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, i3);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, long j) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, j);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, j);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, String str2) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, str2);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, boolean z) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, z);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, z);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, double[] dArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, dArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, dArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, int[] iArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, iArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, iArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, long[] jArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, jArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, jArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, String[] strArr) {
                C00C.A0A(strArr, 3);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, strArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, strArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, str, zArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, i2, str, zArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, double d) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, d);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, d);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, int i2) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, i2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, i2);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, long j) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, j);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, j);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, String str2) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, str2);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, boolean z) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, z);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, z);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, double[] dArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, dArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, dArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, int[] iArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, iArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, iArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, long[] jArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, jArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, jArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, String[] strArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, strArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, strArr);
                }
            }

            @Override // p000X.C0DI
            public void markerAnnotate(int i, String str, boolean[] zArr) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerAnnotate(i, str, zArr);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerAnnotate(i, str, zArr);
                }
            }

            @Override // p000X.C0DI
            public boolean isMarkerOn(int i, int i2) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger == null) {
                        return false;
                    }
                    return quickPerformanceLogger.isMarkerOn(i, i2);
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return false;
                }
                return c0di2.isMarkerOn(i, i2);
            }

            @Override // p000X.C0DI
            public EventBuilder markEventBuilder(int i, String str) {
                EventBuilder markEventBuilder;
                EventBuilder markEventBuilder2;
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null && (markEventBuilder2 = quickPerformanceLogger.markEventBuilder(i, str)) != null) {
                        return markEventBuilder2;
                    }
                    throw new IllegalStateException("vanillaQpl is null");
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null && (markEventBuilder = c0di2.markEventBuilder(i, str)) != null) {
                    return markEventBuilder;
                }
                throw new IllegalStateException("waQpl is null");
            }

            @Override // p000X.C0DI
            public void markerDrop(int i, int i2) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerDrop(i, i2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerDrop(i, i2);
            }

            @Override // p000X.C0DI
            public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(i, i2, s, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerEnd(i, i2, s, j, timeUnit);
            }

            @Override // p000X.C0DI
            public void markerEndAtPoint(int i, short s, String str) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEndAtPoint(i, s, str);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerEndAtPoint(i, s, str);
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, i2, str, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerPoint(i, i2, str, j, timeUnit);
            }

            @Override // p000X.C0DI
            public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
                C00C.A0A(str2, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, str, str2, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerStart(i, str, str2, j, timeUnit);
            }

            @Override // p000X.C0DI
            public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, str);
            }

            @Override // p000X.C0DI
            public void markerEnd(int i, int i2, short s) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(i, i2, s);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerEnd(i, i2, s);
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, int i2, String str) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, i2, str);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerPoint(i, i2, str);
            }

            @Override // p000X.C0DI
            public void markerStart(int i, String str, String str2) {
                C00C.A0A(str2, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerStart(i, str, str2);
            }

            @Override // p000X.C0DI
            public void markerEnd(int i, short s) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerEnd(i, s);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerEnd(i, s);
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, String str) {
                C00C.A0A(str, 1);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, str);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerPoint(i, str);
            }

            @Override // p000X.C0DI
            public void markerStart(int i, boolean z) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, z);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerStart(i, z);
            }

            @Override // p000X.C0DI
            public void markerStart(int i, int i2) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, i2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 == null) {
                    return;
                }
                c0di2.markerStart(i, i2);
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, i2, str, str2, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerPoint(i, i2, str, str2, j, timeUnit);
                }
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, str, str2, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerPoint(i, str, str2, j, timeUnit);
                }
            }

            @Override // p000X.C0DI
            public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, i2, str, str2, j, timeUnit);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerStart(i, i2, str, str2, j, timeUnit);
                }
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, int i2, String str, String str2) {
                C00C.A0A(str, 2);
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, i2, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerPoint(i, i2, str, str2);
                }
            }

            @Override // p000X.C0DI
            public void markerStart(int i, int i2, boolean z) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i, i2, z);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerStart(i, i2, z);
                }
            }

            @Override // p000X.C0DI
            public void markerPoint(int i, String str, String str2) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(i, str, str2);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerPoint(i, str, str2);
                }
            }

            @Override // p000X.C0DI
            public void markerStart(int i) {
                if (this.A03) {
                    QuickPerformanceLogger quickPerformanceLogger = this.A01;
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerStart(i);
                        return;
                    }
                    return;
                }
                C0DI c0di2 = this.A02;
                if (c0di2 != null) {
                    c0di2.markerStart(i);
                }
            }
        };
    }

    public static final ExecutorC37394GlJ A0R() {
        return new ExecutorC37394GlJ(AbstractC024000i.A01(new C43134Jac(C05Q.A00(191), 27)));
    }

    public static final C37397GlN A0S() {
        return new C37397GlN();
    }

    public static final C39674Hnl A0T() {
        return new C39674Hnl();
    }

    public static final I7L A0U() {
        return new I7L();
    }

    public static final C40260Hxc A0V() {
        return new C40260Hxc();
    }

    public static final C38696HQn A0W() {
        return new C38696HQn();
    }

    public static final C37307Gjj A01() {
        return new C37307Gjj(C00T.A00());
    }

    public static final C37333Gk9 A03() {
        Application A00 = C00T.A00();
        ExecutorC37394GlJ executorC37394GlJ = (ExecutorC37394GlJ) C00H.A02(303);
        C05V A002 = C05Q.A00(309);
        C37350GkX c37350GkX = C37350GkX.A00;
        C37349GkW c37349GkW = C37349GkW.A00;
        C37345GkL c37345GkL = new C37345GkL();
        C37398GlP c37398GlP = new C37398GlP();
        C042709m c042709m = (C042709m) C00H.A02(311);
        C76193Mi c76193Mi = new C76193Mi(c37350GkX, 0);
        D5L d5l = new D5L(10);
        C76193Mi c76193Mi2 = new C76193Mi(c37349GkW, 1);
        C76173Mg c76173Mg = new C76173Mg(9);
        JMW jmw = new JMW(c37345GkL, 9);
        return new C37333Gk9(c37398GlP, AwakeTimeSinceBootClock.INSTANCE, new C37326Gk2(A00.getAssets()), c042709m, executorC37394GlJ, new Random(), A002, c76193Mi, d5l, c76193Mi2, c76173Mg, jmw);
    }
}
