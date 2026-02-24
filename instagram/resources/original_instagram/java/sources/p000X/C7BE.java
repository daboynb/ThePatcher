package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7BE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BE extends J68 implements InterfaceC51155Jxl, InterfaceC50905Jtj {
    public AbstractC47594IhM A00;
    public /* synthetic */ AbstractC47594IhM A01;
    public /* synthetic */ AbstractC47594IhM A02;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (r4.A00.isMarkerOn(r19.A01.C5c(), r5) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C7BS c7bs, C7BE c7be, Integer num, long j) {
        String str;
        String A02;
        C184757Ap CVI;
        short s;
        TimeUnit timeUnit;
        QuickPerformanceLogger quickPerformanceLogger;
        C184757Ap CVI2;
        long j2 = j;
        AbstractC47594IhM abstractC47594IhM = c7be.A01;
        if (!abstractC47594IhM.C4W() || (str = c7bs.A0D) == null) {
            return;
        }
        int hashCode = str.hashCode();
        C184757Ap CVI3 = c7be.A02.CVI();
        boolean z = CVI3.A00.isMarkerOn(abstractC47594IhM.getMarkerId(), hashCode);
        int markerId = c7be.A01.getMarkerId();
        String str2 = c7bs.A0D;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue == 4) {
                    long j3 = c7bs.A01;
                    j2 = Math.max(j3, c7bs.A05);
                    CVI = c7be.A02.CVI();
                    C27607AnL c27607AnL = new C27607AnL(CVI.A00.withMarker(markerId, hashCode2));
                    if ("No image request was specified!".equals(null)) {
                        c27607AnL.A00.markerEditingCompleted();
                    } else {
                        C0UL c0ul = c7bs.A06;
                        c7be.A03(c0ul, c7be.A00, c27607AnL, c7be.A02(c0ul));
                        MarkerEditor markerEditor = c27607AnL.A00;
                        markerEditor.point("image-load-failure", j3);
                        markerEditor.markerEditingCompleted();
                        s = 3;
                        timeUnit = TimeUnit.MILLISECONDS;
                        quickPerformanceLogger = CVI.A00;
                    }
                } else if (intValue == 6 && c7be.A01.BbI()) {
                    timeUnit = TimeUnit.MILLISECONDS;
                    long j4 = c7bs.A02;
                    if (j4 != -1) {
                        j2 = Math.max(j4, c7bs.A05);
                        CVI2 = c7be.A02.CVI();
                        s = 2;
                    } else {
                        long j5 = c7bs.A01;
                        if (j5 != -1) {
                            j2 = j5;
                            CVI2 = c7be.A02.CVI();
                            s = 3;
                        } else {
                            long j6 = c7bs.A04;
                            if (j6 != -1) {
                                j2 = j6;
                            } else {
                                timeUnit = TimeUnit.NANOSECONDS;
                            }
                            CVI2 = c7be.A02.CVI();
                            s = 4;
                        }
                    }
                    C0UL c0ul2 = c7bs.A06;
                    String A022 = c7be.A02(c0ul2);
                    C27607AnL c27607AnL2 = new C27607AnL(CVI2.A00.withMarker(markerId, hashCode2));
                    c7be.A03(c0ul2, c7be.A00, c27607AnL2, A022);
                    c27607AnL2.A00.markerEditingCompleted();
                    quickPerformanceLogger = CVI2.A00;
                }
            } else if (c7be.A02.CVI().A00.isMarkerOn(markerId, hashCode2)) {
                long j7 = c7bs.A02;
                j2 = Math.max(j7, c7bs.A05);
                CVI = c7be.A02.CVI();
                C27607AnL c27607AnL3 = new C27607AnL(CVI.A00.withMarker(markerId, hashCode2));
                P73.A01(c7bs, c27607AnL3);
                C0UL c0ul3 = c7bs.A06;
                String A023 = c7be.A02(c0ul3);
                boolean BbJ = c7be.A01.BbJ();
                if (BbJ) {
                    c7be.A03(c0ul3, c7be.A00, c27607AnL3, A023);
                }
                MarkerEditor markerEditor2 = c27607AnL3.A00;
                markerEditor2.point("image-render-final", j7);
                markerEditor2.markerEditingCompleted();
                if (BbJ) {
                    s = 2;
                    timeUnit = TimeUnit.MILLISECONDS;
                    quickPerformanceLogger = CVI.A00;
                }
            }
            quickPerformanceLogger.markerEnd(markerId, hashCode2, s, j2, timeUnit);
        } else {
            c7be.A02.CVI().A00.markerPoint(markerId, hashCode2, "image-requested", c7bs.A03, TimeUnit.MILLISECONDS);
        }
        if (num == C00A.A0N && z && (A02 = c7be.A02(c7bs.A06)) != null) {
            c7be.A04(A02);
        }
    }

    public static final void A01(C7BS c7bs, C7BE c7be, Integer num, String str, String str2, int i, int i2) {
        String str3;
        ContextChain A00;
        if (num.intValue() == 1) {
            C184757Ap CVI = c7be.A02.CVI();
            if (!CVI.A00.isMarkerOn(i, i2)) {
                CVI.A00.markerStart(i, i2, c7bs.A05, TimeUnit.MILLISECONDS);
                P73 p73 = P73.A00;
                Object obj = c7bs.A0A;
                CallerContext callerContext = obj instanceof CallerContext ? (CallerContext) obj : null;
                ContextChain contextChain = null;
                if (callerContext == null || (contextChain = callerContext.A00) == null || (A00 = contextChain.A00()) == null || (str3 = A00.A04) == null) {
                    str3 = "";
                }
                C27607AnL c27607AnL = new C27607AnL(CVI.A00.withMarker(i, i2));
                P73.A00(c7bs, c27607AnL);
                long j = c7bs.A05;
                MarkerEditor markerEditor = c27607AnL.A00;
                markerEditor.point("view-appeared", j);
                if (callerContext != null) {
                    c27607AnL.A00("callingClassName", callerContext.A02());
                    if (contextChain != null) {
                        c27607AnL.A00("rootContextName", str3);
                        String[] split = contextChain.toString().split(String.valueOf('/'));
                        D1F.A0k(split);
                        markerEditor.annotate("contextChain", split);
                        c27607AnL.A00("contextChainExtras", str);
                        if (str2 != null) {
                            c27607AnL.A00("contentId", str2);
                        }
                    }
                }
                p73.A05(c7bs.A06, c27607AnL);
                markerEditor.markerEditingCompleted();
            }
            long j2 = c7bs.A03;
            if (j2 != -1) {
                c7be.A02.CVI().A00.markerPoint(i, i2, "image-requested", j2, TimeUnit.MILLISECONDS);
            }
            if (c7bs.A02 == -1 || c7be.A01.BbI()) {
                return;
            }
        }
        long j3 = c7bs.A04;
        long max = Math.max(j3, c7bs.A05);
        C184757Ap CVI2 = c7be.A02.CVI();
        C27607AnL c27607AnL2 = new C27607AnL(CVI2.A00.withMarker(i, i2));
        C0UL c0ul = c7bs.A06;
        String A02 = c7be.A02(c0ul);
        boolean BbI = c7be.A01.BbI();
        if (!BbI) {
            c7be.A03(c0ul, c7be.A00, c27607AnL2, A02);
        }
        MarkerEditor markerEditor2 = c27607AnL2.A00;
        markerEditor2.point("view-disappeared", j3);
        markerEditor2.markerEditingCompleted();
        if (BbI) {
            return;
        }
        CVI2.A00.markerEnd(i, i2, (short) 4, max, TimeUnit.MILLISECONDS);
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean ApR() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean BbI() {
        return this.A01.BbI();
    }

    @Override // p000X.InterfaceC51155Jxl
    public final boolean BbJ() {
        return this.A01.BbJ();
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
