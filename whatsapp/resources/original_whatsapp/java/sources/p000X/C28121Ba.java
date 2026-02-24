package p000X;

import java.util.List;

/* renamed from: X.1Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28121Ba {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final EnumC275618s A08;

    public C28121Ba(Integer num, Integer num2, Integer num3, Integer num4, String str, List list, EnumC275618s enumC275618s, long j, long j2) {
        C00C.A0A(num, 3);
        C00C.A0A(num2, 4);
        this.A01 = j;
        this.A00 = j2;
        this.A08 = enumC275618s;
        this.A05 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A07 = list;
        this.A02 = num4;
        this.A06 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28121Ba) {
                C28121Ba c28121Ba = (C28121Ba) obj;
                if (this.A01 != c28121Ba.A01 || this.A00 != c28121Ba.A00 || this.A08 != c28121Ba.A08 || this.A05 != c28121Ba.A05 || this.A04 != c28121Ba.A04 || this.A03 != c28121Ba.A03 || !C00C.areEqual(this.A07, c28121Ba.A07) || this.A02 != c28121Ba.A02 || !C00C.areEqual(this.A06, c28121Ba.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int hashCode = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A08.hashCode()) * 31;
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 0:
                str = "Full";
                break;
            case 1:
                str = "Resume";
                break;
            default:
                str = "Fallback";
                break;
        }
        int hashCode2 = (hashCode + str.hashCode() + intValue) * 31;
        Integer num = this.A04;
        int hashCode3 = (hashCode2 + A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A03;
        int hashCode4 = (((hashCode3 + (num2 == null ? 0 : AnonymousClass199.A01(num2).hashCode() + num2.intValue())) * 31) + this.A07.hashCode()) * 31;
        Integer num3 = this.A02;
        int hashCode5 = (hashCode4 + (num3 == null ? 0 : C9DO.A00(num3).hashCode() + num3.intValue())) * 31;
        String str2 = this.A06;
        return hashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseHandshakeReport(startTsMillis=");
        sb.append(this.A01);
        sb.append(", endTsMillis=");
        sb.append(this.A00);
        sb.append(", pqMode=");
        sb.append(this.A08);
        sb.append(", handshakeType=");
        switch (this.A05.intValue()) {
            case 0:
                str = "Full";
                break;
            case 1:
                str = "Resume";
                break;
            default:
                str = "Fallback";
                break;
        }
        sb.append(str);
        sb.append(", finalState=");
        sb.append(A00(this.A04));
        sb.append(", finalOperation=");
        Integer num = this.A03;
        sb.append(num != null ? AnonymousClass199.A01(num) : "null");
        sb.append(", timeSpans=");
        sb.append(this.A07);
        sb.append(", error=");
        Integer num2 = this.A02;
        sb.append(num2 != null ? C9DO.A00(num2) : "null");
        sb.append(", errorDescription=");
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Preamble";
            case 1:
                return "ClientHello";
            case 2:
                return "ClientResume";
            case 3:
                return "AwaitServerHello";
            case 4:
                return "AwaitServerHelloResume";
            case 5:
                return "ProcessingServerHello";
            case 6:
                return "ProcessingServerHelloResume";
            case 7:
                return "ProcessingServerHelloFallback";
            case 8:
                return "ClientFinish";
            case 9:
                return "AwaitLogin";
            case 10:
                return "Complete";
            default:
                return "Failed";
        }
    }
}
