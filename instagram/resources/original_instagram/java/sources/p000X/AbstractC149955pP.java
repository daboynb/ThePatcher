package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC149955pP {
    public static AbstractC149955pP A00;
    public static C51064JwI A01;
    public static LightweightQuickPerformanceLogger A02;
    public static final AtomicInteger A04 = new AtomicInteger();
    public static final AtomicInteger A03 = new AtomicInteger();

    @NeverInline
    public static AbstractC149955pP A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        AbstractC149955pP abstractC149955pP = A00;
        if (abstractC149955pP == null) {
            if (lightweightQuickPerformanceLogger != null) {
                A02 = lightweightQuickPerformanceLogger;
                C51064JwI c51064JwI = C51064JwI.A00;
                if (c51064JwI == null) {
                    c51064JwI = new C51064JwI();
                    C51064JwI.A00 = c51064JwI;
                }
                A01 = c51064JwI;
                abstractC149955pP = new C51074JwS();
            } else {
                abstractC149955pP = new C149965pQ();
            }
            A00 = abstractC149955pP;
        }
        return abstractC149955pP;
    }

    public void A01() {
    }

    public void A02() {
    }

    public void A03() {
    }

    public void A04() {
    }

    public void A05() {
    }

    public void A06() {
    }

    public void A07() {
    }

    public void A08() {
    }

    public void A09() {
    }

    public void A0A() {
    }

    public void A0B() {
    }

    public void A0C() {
    }

    public void A0D() {
    }

    public void A0E() {
    }

    public void A0F() {
    }

    public void A0G() {
    }

    public void A0H() {
    }

    public void A0I() {
    }

    public void A0J() {
    }

    public void A0K() {
    }

    public void A0L() {
    }

    public void A0M() {
    }

    public void A0N() {
    }

    public void A0O(int i) {
    }

    public void A0P(int i) {
    }

    public void A0Q(Long l, String str, String str2) {
    }

    public void A0R(String str) {
    }

    public void A0S(boolean z) {
    }
}
