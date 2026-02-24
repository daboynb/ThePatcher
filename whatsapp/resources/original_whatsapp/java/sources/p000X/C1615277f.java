package p000X;

/* renamed from: X.77f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615277f {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615277f) {
                C1615277f c1615277f = (C1615277f) obj;
                if (!C00C.areEqual(this.A01, c1615277f.A01) || !C00C.areEqual(this.A02, c1615277f.A02) || !C00C.areEqual(this.A04, c1615277f.A04) || !C00C.areEqual(this.A03, c1615277f.A03) || !C00C.areEqual(this.A00, c1615277f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C1615277f(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A00 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageResponseV2Data(flowId=");
        A04.append(this.A01);
        A04.append(", flowName=");
        AbstractC127865it.A1S(A04, this.A02);
        A04.append(this.A04);
        A04.append(", responsePayload=");
        A04.append(this.A03);
        A04.append(", creationSource=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
