package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7BF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BF extends J68 implements InterfaceC51155Jxl, InterfaceC50905Jtj {
    public AbstractC47594IhM A00;
    public /* synthetic */ AbstractC47594IhM A01;
    public /* synthetic */ AbstractC47594IhM A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r4.A00.isMarkerOn(r21.A01.C5c(), r5) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C7BS c7bs, C7BF c7bf, Integer num) {
        String A02;
        long max;
        C184757Ap CVI;
        short s;
        TimeUnit timeUnit;
        QuickPerformanceLogger quickPerformanceLogger;
        Long l;
        int i = c7bs.A00;
        if (i != 0) {
            C184757Ap CVI2 = c7bf.A02.CVI();
            boolean z = CVI2.A00.isMarkerOn(c7bf.A01.getMarkerId(), i);
            int markerId = c7bf.A01.getMarkerId();
            int i2 = c7bs.A00;
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue == 4) {
                        long j = c7bs.A01;
                        max = Math.max(j, c7bs.A05);
                        CVI = c7bf.A02.CVI();
                        C27607AnL c27607AnL = new C27607AnL(CVI.A00.withMarker(markerId, i2));
                        String str = c7bs.A0E;
                        if (str != null) {
                            c27607AnL.A00("failureStacktrace", str);
                        }
                        Integer num2 = c7bs.A07;
                        if (num2 != null) {
                            c27607AnL.A00.annotate("failureStatusCode", num2.intValue());
                        }
                        if ("No image request was specified!".equals(null)) {
                            c27607AnL.A00.markerEditingCompleted();
                        } else {
                            C0UL c0ul = c7bs.A06;
                            c7bf.A03(c0ul, c7bf.A00, c27607AnL, c7bf.A02(c0ul));
                            MarkerEditor markerEditor = c27607AnL.A00;
                            markerEditor.point("image-load-failure", j);
                            markerEditor.markerEditingCompleted();
                            s = 3;
                            timeUnit = TimeUnit.MILLISECONDS;
                            quickPerformanceLogger = CVI.A00;
                        }
                    } else if (intValue == 6 && (l = c7bs.A09) != null) {
                        max = l.longValue();
                        C0UL c0ul2 = c7bs.A06;
                        if (c7bf.A01.BbI()) {
                            C184757Ap CVI3 = c7bf.A02.CVI();
                            C27607AnL c27607AnL2 = new C27607AnL(CVI3.A00.withMarker(markerId, i2));
                            timeUnit = TimeUnit.MILLISECONDS;
                            long j2 = c7bs.A02;
                            if (j2 != -1) {
                                max = Math.max(j2, c7bs.A05);
                                if (D1F.areEqual(c0ul2 != null ? c0ul2.A0B : null, "reactnative")) {
                                    c27607AnL2.A00.point("image-render-final", j2);
                                }
                                s = 2;
                            } else {
                                long j3 = c7bs.A01;
                                if (j3 != -1) {
                                    max = j3;
                                    s = 3;
                                } else {
                                    long j4 = c7bs.A04;
                                    if (j4 != -1) {
                                        max = j4;
                                    } else {
                                        timeUnit = TimeUnit.NANOSECONDS;
                                    }
                                    s = 4;
                                }
                            }
                            c7bf.A03(c0ul2, c7bf.A00, c27607AnL2, c7bf.A02(c0ul2));
                            c27607AnL2.A00.markerEditingCompleted();
                            quickPerformanceLogger = CVI3.A00;
                        }
                    }
                } else if (c7bf.A02.CVI().A00.isMarkerOn(markerId, i2)) {
                    long j5 = c7bs.A02;
                    max = Math.max(j5, c7bs.A05);
                    CVI = c7bf.A02.CVI();
                    C27607AnL c27607AnL3 = new C27607AnL(CVI.A00.withMarker(markerId, i2));
                    P73.A01(c7bs, c27607AnL3);
                    C0UL c0ul3 = c7bs.A06;
                    String A022 = c7bf.A02(c0ul3);
                    if (c7bf.A01.BbJ()) {
                        c7bf.A03(c0ul3, c7bf.A00, c27607AnL3, A022);
                    }
                    MarkerEditor markerEditor2 = c27607AnL3.A00;
                    markerEditor2.point("image-render-final", j5);
                    markerEditor2.markerEditingCompleted();
                    if (c7bf.A01.BbJ()) {
                        s = 2;
                        timeUnit = TimeUnit.MILLISECONDS;
                        quickPerformanceLogger = CVI.A00;
                    }
                }
                quickPerformanceLogger.markerEnd(markerId, i2, s, max, timeUnit);
            } else {
                c7bf.A02.CVI().A00.markerPoint(markerId, i2, "image-requested", c7bs.A03, TimeUnit.MILLISECONDS);
            }
            if (num == C00A.A0N && z && (A02 = c7bf.A02(c7bs.A06)) != null) {
                c7bf.A04(A02);
            }
        }
    }

    public static final void A01(C7BS c7bs, C7BF c7bf, Integer num, int i, int i2) {
        if (num.intValue() == 1) {
            C184757Ap CVI = c7bf.A02.CVI();
            if (!CVI.A00.isMarkerOn(i, i2)) {
                CVI.A00.markerStart(i, i2, c7bs.A05, TimeUnit.MILLISECONDS);
                String str = c7bs.A0F;
                C27607AnL c27607AnL = new C27607AnL(CVI.A00.withMarker(i, i2));
                P73.A00(c7bs, c27607AnL);
                long j = c7bs.A05;
                MarkerEditor markerEditor = c27607AnL.A00;
                markerEditor.point("view-appeared", j);
                P73 p73 = P73.A00;
                c27607AnL.A00("callingClassName", null);
                if (str != null) {
                    c27607AnL.A00("mountSurface", str);
                }
                p73.A05(c7bs.A06, c27607AnL);
                markerEditor.markerEditingCompleted();
            }
            long j2 = c7bs.A03;
            if (j2 != -1) {
                C184757Ap CVI2 = c7bf.A02.CVI();
                CVI2.A00.markerPoint(i, i2, "image-requested", j2, TimeUnit.MILLISECONDS);
            }
            if (c7bs.A02 == -1 || c7bf.A01.BbI()) {
                return;
            }
        }
        long j3 = c7bs.A04;
        long max = Math.max(j3, c7bs.A05);
        C184757Ap CVI3 = c7bf.A02.CVI();
        C27607AnL c27607AnL2 = new C27607AnL(CVI3.A00.withMarker(i, i2));
        C0UL c0ul = c7bs.A06;
        String A02 = c7bf.A02(c0ul);
        if (!c7bf.A01.BbI()) {
            c7bf.A03(c0ul, c7bf.A00, c27607AnL2, A02);
        }
        MarkerEditor markerEditor2 = c27607AnL2.A00;
        markerEditor2.point("view-disappeared", j3);
        markerEditor2.markerEditingCompleted();
        if (c7bf.A01.BbI()) {
            return;
        }
        CVI3.A00.markerEnd(i, i2, (short) 4, max, TimeUnit.MILLISECONDS);
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean ApR() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean BbI() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean BbJ() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean C4W() {
        return this.A01.C4W();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final int C5c() {
        return this.A01.C5c();
    }

    @Override // p000X.InterfaceC50905Jtj
    public final C184757Ap CVI() {
        return this.A02.CVI();
    }

    @Override // p000X.InterfaceC50905Jtj
    public final ExecutorService ChZ() {
        return this.A02.ChZ();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean D7n() {
        return this.A01.D7n();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final int getMarkerId() {
        return this.A01.getMarkerId();
    }
}
