package p000X;

import com.fbpay.w3c.Address;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.CardDetailsSpec;
import com.google.common.collect.ImmutableList;

/* renamed from: X.RmN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70785RmN {
    public Address A00;
    public ImmutableList A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C70785RmN(CardDetailsSpec cardDetailsSpec) {
        String str;
        if (cardDetailsSpec == null) {
            throw new NullPointerException();
        }
        if (cardDetailsSpec instanceof CardDetails) {
            CardDetails cardDetails = (CardDetails) cardDetailsSpec;
            A00(this, cardDetails);
            str = cardDetails.A0D;
        } else {
            CardDetails cardDetails2 = (CardDetails) cardDetailsSpec;
            A00(this, cardDetails2);
            str = cardDetails2.A0D;
        }
        this.A0D = str;
    }

    public static void A00(C70785RmN c70785RmN, CardDetails cardDetails) {
        c70785RmN.A06 = cardDetails.A06;
        c70785RmN.A00 = cardDetails.A00;
        c70785RmN.A01 = cardDetails.A01;
        c70785RmN.A07 = cardDetails.A07;
        c70785RmN.A08 = cardDetails.A08;
        c70785RmN.A09 = cardDetails.A09;
        c70785RmN.A0A = cardDetails.A0A;
        c70785RmN.A0B = cardDetails.A0B;
        c70785RmN.A0C = cardDetails.A0C;
        c70785RmN.A04 = cardDetails.A04;
        c70785RmN.A05 = cardDetails.A05;
        c70785RmN.A02 = cardDetails.A02;
        c70785RmN.A03 = cardDetails.A03;
    }

    public C70785RmN() {
    }
}
