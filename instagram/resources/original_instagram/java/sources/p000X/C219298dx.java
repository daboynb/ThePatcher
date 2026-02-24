package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.8dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219298dx extends C1A9 {
    public final int A00;
    public final QuickPerformanceLogger A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C219298dx(QuickPerformanceLogger quickPerformanceLogger, Integer num, int i, boolean z, boolean z2, boolean z3) {
        D1F.A12(num, 0);
        this.A02 = num;
        this.A03 = z;
        this.A05 = z2;
        this.A00 = i;
        this.A01 = quickPerformanceLogger;
        this.A04 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219298dx) {
                C219298dx c219298dx = (C219298dx) obj;
                if (this.A02 != c219298dx.A02 || this.A03 != c219298dx.A03 || this.A05 != c219298dx.A05 || this.A00 != c219298dx.A00 || !D1F.areEqual(this.A01, c219298dx.A01) || this.A04 != c219298dx.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A02.intValue();
        int hashCode = ((((((((intValue != 1 ? intValue != 2 ? "DEFAULT_LOW" : "HIGH_QUALITY" : "MIDDLE_QUALITY").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31;
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        return ((hashCode + (quickPerformanceLogger == null ? 0 : quickPerformanceLogger.hashCode())) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FOSAbrQualitySelectorConfig(selectionMode=", sb);
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "DEFAULT_LOW" : "HIGH_QUALITY" : "MIDDLE_QUALITY";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", enableAdaptiveVideoSelectorInBasicMode=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", getLowestQualityAboveThreshold=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", threshold=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", qpl=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", enableQualityLogging=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
