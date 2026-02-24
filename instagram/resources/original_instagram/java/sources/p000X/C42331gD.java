package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42331gD {
    public Integer A00 = C00A.A00;
    public final InterfaceC71255Run A01;
    public final String A02;

    public C42331gD(InterfaceC71255Run interfaceC71255Run, String str) {
        this.A01 = interfaceC71255Run;
        this.A02 = str;
    }

    private final boolean A00(Integer num, Integer num2) {
        Integer num3 = this.A00;
        if (num3 == C00A.A0C || !((AbstractC250239ml) this.A01).A01 || num3 != num) {
            return false;
        }
        this.A00 = num2;
        return true;
    }

    @NeverInline
    public final void A01() {
        if (A00(C00A.A01, C00A.A0C)) {
            this.A01.EKD(this, null, true);
        }
    }

    public final void A02() {
        Integer num = this.A00;
        if ((num == C00A.A01 || num == C00A.A00) && A00(num, C00A.A0C)) {
            AbstractC250239ml abstractC250239ml = (AbstractC250239ml) this.A01;
            if (abstractC250239ml.A01) {
                QuickPerformanceLogger quickPerformanceLogger = abstractC250239ml.A05;
                int A01 = abstractC250239ml.A01();
                int i = abstractC250239ml.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A02, sb);
                AbstractC27914AsI.A0I("_prefetched", sb);
                quickPerformanceLogger.markerPoint(A01, i, sb.toString());
                abstractC250239ml.A03().remove(this);
                abstractC250239ml.A04();
            }
            C26826Aak c26826Aak = C26826Aak.A00;
            int A012 = abstractC250239ml.A01();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(this.A02, sb2);
            AbstractC27914AsI.A0I("_prefetched", sb2);
            c26826Aak.A01(A012, sb2.toString());
        }
    }

    public final void A03() {
        Integer num = C00A.A00;
        Integer num2 = C00A.A0C;
        if (A00(num, num2)) {
            this.A00 = num2;
            AbstractC250239ml abstractC250239ml = (AbstractC250239ml) this.A01;
            if (abstractC250239ml.A01) {
                QuickPerformanceLogger quickPerformanceLogger = abstractC250239ml.A05;
                int A01 = abstractC250239ml.A01();
                int i = abstractC250239ml.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A02, sb);
                AbstractC27914AsI.A0I("_skipped", sb);
                quickPerformanceLogger.markerPoint(A01, i, sb.toString());
                abstractC250239ml.A03().remove(this);
                abstractC250239ml.A04();
            }
            C26826Aak c26826Aak = C26826Aak.A00;
            int A012 = abstractC250239ml.A01();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(this.A02, sb2);
            AbstractC27914AsI.A0I("_skipped", sb2);
            c26826Aak.A01(A012, sb2.toString());
        }
    }

    public final void A04() {
        Integer num = C00A.A01;
        Integer num2 = C00A.A0C;
        if (A00(num, num2)) {
            this.A00 = num2;
            AbstractC250239ml abstractC250239ml = (AbstractC250239ml) this.A01;
            if (abstractC250239ml.A01) {
                QuickPerformanceLogger quickPerformanceLogger = abstractC250239ml.A05;
                int A01 = abstractC250239ml.A01();
                int i = abstractC250239ml.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A02, sb);
                AbstractC27914AsI.A0I("_end", sb);
                quickPerformanceLogger.markerPoint(A01, i, sb.toString());
                abstractC250239ml.A03().remove(this);
                abstractC250239ml.A04();
            }
            C26826Aak c26826Aak = C26826Aak.A00;
            int A012 = abstractC250239ml.A01();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(this.A02, sb2);
            AbstractC27914AsI.A0I("_end", sb2);
            c26826Aak.A01(A012, sb2.toString());
        }
    }

    @NeverInline
    public final void A05(long j) {
        if (A00(C00A.A00, C00A.A01)) {
            ((AbstractC250239ml) this.A01).EKE(this, null, j);
        }
    }

    @NeverInline
    public final void A06(String str) {
        if (A00(C00A.A01, C00A.A0C)) {
            this.A01.EKD(this, str, true);
        }
    }

    public final void A07(String str) {
        if (A00(C00A.A00, C00A.A01)) {
            this.A01.EKE(this, str, -1L);
        }
    }
}
