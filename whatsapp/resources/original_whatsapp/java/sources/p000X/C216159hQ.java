package p000X;

import java.util.Arrays;

/* renamed from: X.9hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216159hQ {
    public String A00;
    public C216149hP A01;
    public AE5 A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C216159hQ)) {
            return false;
        }
        C216159hQ c216159hQ = (C216159hQ) obj;
        return this.A01.equals(c216159hQ.A01) && this.A00.equals(c216159hQ.A00);
    }

    public C216159hQ(String str, C216149hP c216149hP) {
        this.A01 = c216149hP;
        this.A00 = str;
        Long A0t = AbstractC127885iv.A0t();
        AE5 ae5 = new AE5();
        ae5.ssoEligibility = "2";
        ae5.ntaEligibility = "2";
        ae5.ntaSuperEligibility = "2";
        ae5.timestamp = A0t;
        ae5.isFeta = false;
        ae5.personalizationData = null;
        this.A02 = ae5;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        A1Z[1] = this.A00;
        return Arrays.deepHashCode(A1Z);
    }

    public C216159hQ() {
        this("", new C216149hP());
    }
}
