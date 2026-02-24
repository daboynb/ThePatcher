package p000X;

/* renamed from: X.9ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216899ih {
    public final C216849ic A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    public C216899ih(C216849ic c216849ic, Integer num, Integer num2, Integer num3, String str) {
        C00C.A0A(num, 0);
        this.A03 = num;
        this.A01 = num2;
        this.A00 = c216849ic;
        this.A02 = num3;
        this.A04 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216899ih) {
                C216899ih c216899ih = (C216899ih) obj;
                if (this.A03 != c216899ih.A03 || this.A01 != c216899ih.A01 || !C00C.areEqual(this.A00, c216899ih.A00) || this.A02 != c216899ih.A02 || !C00C.areEqual(this.A04, c216899ih.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.A03;
        int A05 = AbstractC34891aj.A05(num, A00(num)) * 31;
        Integer num2 = this.A01;
        if (num2 == null) {
            hashCode = 0;
        } else {
            int intValue = num2.intValue();
            hashCode = (1 != intValue ? "NONE" : "COMPOSER").hashCode() + intValue;
        }
        int A04 = (((A05 + hashCode) * 31) + AbstractC34901ak.A04(this.A00)) * 31;
        Integer num3 = this.A02;
        if (num3 == null) {
            hashCode2 = 0;
        } else {
            int intValue2 = num3.intValue();
            hashCode2 = (1 != intValue2 ? "VOICE" : "Text").hashCode() + intValue2;
        }
        return ((A04 + hashCode2) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MESSAGE";
            case 2:
                return "REFRESH_TIMEOUTS";
            case 3:
                return "EVENT";
            case 4:
                return "STARTER_PROMPT";
            case 5:
                return "TOOL_RESPONSE";
            default:
                return "INITIAL_HANDSHAKE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiVoiceOutgoingRequest(type=");
        A04.append(A00(this.A03));
        A04.append(", method=");
        Integer num = this.A01;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "NONE" : "COMPOSER" : "null");
        A04.append(", contents=");
        A04.append(this.A00);
        A04.append(", outputType=");
        Integer num2 = this.A02;
        A04.append(num2 != null ? 1 - num2.intValue() != 0 ? "VOICE" : "Text" : "null");
        A04.append(", promptId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
