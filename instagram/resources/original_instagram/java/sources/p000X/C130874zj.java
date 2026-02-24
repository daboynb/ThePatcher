package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.4zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130874zj {
    public static final C130874zj A0V = new C130874zj(C00A.A0C);
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public AbstractC197807kO A0D;
    public A8N A0E;
    public Boolean A0F;
    public Double A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final List A0T;
    public final List A0U;

    public C130874zj(Integer num) {
        D1F.A12(num, 0);
        this.A0J = num;
        this.A0U = new ArrayList();
        this.A0A = -1;
        this.A01 = -1;
        this.A0B = -1;
        this.A05 = -1;
        this.A04 = -1;
        this.A02 = -1;
        this.A00 = -1.0d;
        this.A0K = "";
        this.A06 = -1;
        this.A0T = new ArrayList();
        this.A0H = C00A.A1R;
        this.A0N = "";
        this.A07 = -1;
        this.A0L = "";
    }

    @NeverInline
    public final void A02(String str) {
        D1F.A12(str, 0);
        this.A0U.add(str);
    }

    public final List A00() {
        List unmodifiableList = Collections.unmodifiableList(this.A0U);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InjectionStatus{reasons=", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(", subReason=", sb);
        AbstractC27914AsI.A0I(this.A0N, sb);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(AbstractC26300AHo.A00(this.A0J));
        AbstractC27914AsI.A0I(", reelGapToLastAd=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", adConsumedMediaGap=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", reelGapToLastNetego=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", netegoConsumedMediaGap=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", insertPosition=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", currentPosition=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", elapsedTime=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", decisionTriggeringMediaId='", sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I("', isInjectionMeasurementEnabled=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", mediasSinceLastAd=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isPushUp=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", surroundingMediaIds=", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I(", failureReason=", sb);
        sb.append(AbstractC40217FlN.A00(this.A0H));
        sb.append('}');
        return sb.toString();
    }

    public final void A01(Integer num) {
        D1F.A0y(num);
        this.A0H = num;
    }
}
