package p000X;

import java.util.Map;

/* renamed from: X.8m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224298m1 extends C1A9 {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Map A08;

    public C224298m1(Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, long j) {
        AnonymousClass022.A0n(str, str2, map, str3);
        this.A03 = str;
        this.A02 = str2;
        this.A08 = map;
        this.A04 = str3;
        this.A00 = j;
        this.A06 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A01 = num;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AFILoggingInfo(afiId=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", adTrackingToken=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", extraData=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", afiType=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", globalPosition=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", questionId=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", triggerSource=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", answerId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", afiEventType=", A0X);
        Integer num = this.A01;
        A0X.append(num != null ? num.intValue() != 1 ? "RESPONSE" : "UNDO" : "null");
        return AnonymousClass021.A0v(A0X);
    }
}
