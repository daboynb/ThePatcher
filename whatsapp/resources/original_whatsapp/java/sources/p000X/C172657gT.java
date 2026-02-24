package p000X;

/* renamed from: X.7gT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172657gT implements InterfaceC77503Ss {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172657gT) {
                C172657gT c172657gT = (C172657gT) obj;
                if (!C00C.areEqual(this.A01, c172657gT.A01) || this.A00 != c172657gT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A05 = AbstractC34901ak.A05(this.A01) * 31;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "BIZ";
                break;
            case 2:
                str = "BUTTON";
                break;
            default:
                str = "LIST";
                break;
        }
        return A05 + str.hashCode() + intValue;
    }

    public C172657gT(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingNfmValues(nativeFlowName=");
        A04.append(this.A01);
        A04.append(", envelopeType=");
        switch (this.A00.intValue()) {
            case 1:
                str = "BIZ";
                break;
            case 2:
                str = "BUTTON";
                break;
            default:
                str = "LIST";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
