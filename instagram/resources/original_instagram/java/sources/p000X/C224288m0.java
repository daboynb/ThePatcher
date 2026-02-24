package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.8m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224288m0 extends C1A9 {
    public final long A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    @NeverInline
    public C224288m0(Boolean bool, Boolean bool2, Long l, String str, List list, long j) {
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = l;
        this.A00 = j;
        this.A05 = list;
        this.A04 = str;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IABLoggingInfo(isAdClick=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isNoBounce=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", initialUrl=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", dwellTimeMs=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", clickStartTime=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", navigationPerformanceData=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", action=", A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
