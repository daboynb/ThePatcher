package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: X.8kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C223198kF extends C1A9 {
    public float A00;
    public float A01;
    public EnumC1065843y A02;
    public Function0 A03;
    public Function3 A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C223198kF) {
                C223198kF c223198kF = (C223198kF) obj;
                if (Float.compare(this.A00, c223198kF.A00) != 0 || Float.compare(this.A01, c223198kF.A01) != 0 || this.A02 != c223198kF.A02 || !D1F.areEqual(this.A04, c223198kF.A04) || !D1F.areEqual(this.A03, c223198kF.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A02, AnonymousClass022.A01(Float.floatToIntBits(this.A00) * 31, this.A01))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OnClickParams(xPercentage=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", yPercentage=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", urlSource=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", onClipsAdCtaClick=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", reportMediaMetricForView=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
