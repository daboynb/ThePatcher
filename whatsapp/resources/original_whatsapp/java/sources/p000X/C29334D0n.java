package p000X;

import android.util.Base64;
import java.util.Map;

/* renamed from: X.D0n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29334D0n implements DT1 {
    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r6, Object obj, Map map) {
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        C27633CVn c27633CVn2;
        C27633CVn c27633CVn3;
        C27633CVn c27633CVn4;
        C27633CVn c27633CVn5;
        byte[] bArr;
        C27633CVn c27633CVn6;
        C27633CVn c27633CVn7;
        C1P2 c1p2 = (C1P2) obj;
        EnumC25501BcH enumC25501BcH = (EnumC25501BcH) r6;
        boolean A1a = AbstractC34851af.A1a(c1p2, enumC25501BcH);
        switch (enumC25501BcH.ordinal()) {
            case 0:
                C7O8 c7o8 = c1p2.A00;
                if (c7o8 == null || (c27633CVn7 = c7o8.A03) == null) {
                    return null;
                }
                return c27633CVn7.A0M;
            case 1:
                C7O8 c7o82 = c1p2.A00;
                if (c7o82 == null || (c27633CVn6 = c7o82.A03) == null) {
                    return null;
                }
                return c27633CVn6.A02();
            case 2:
                C7O8 c7o83 = c1p2.A00;
                if (c7o83 == null || (c27633CVn5 = c7o83.A03) == null || (bArr = c27633CVn5.A0W) == null) {
                    return null;
                }
                return Base64.encodeToString(bArr, A1a ? 1 : 0);
            case 3:
                C7O8 c7o84 = c1p2.A00;
                if (c7o84 == null || (c27633CVn4 = c7o84.A03) == null) {
                    return null;
                }
                return c27633CVn4.A0N;
            case 4:
                C7O8 c7o85 = c1p2.A00;
                if (c7o85 == null || (c27633CVn3 = c7o85.A03) == null) {
                    return null;
                }
                CV6 cv6 = c27633CVn3.A0G;
                InterfaceC10600aT interfaceC10600aT = c27633CVn3.A0H;
                if (cv6 == null || interfaceC10600aT == null) {
                    return null;
                }
                C27391CLb c27391CLb = new C27391CLb();
                c27391CLb.A01 = cv6.A01;
                c27391CLb.A00 = cv6.A00;
                c27391CLb.A02 = interfaceC10600aT;
                return c27391CLb.A01();
            case 5:
                C7O8 c7o86 = c1p2.A00;
                if (c7o86 == null || (c27633CVn = c7o86.A03) == null || (c27630CVk = c27633CVn.A0E) == null) {
                    return "UNKNOWN";
                }
                switch (AbstractC27415CMe.A00(c27630CVk)) {
                    case 1:
                        return "PENDING";
                    case 2:
                        return "PROCESSING";
                    case 3:
                        return "COMPLETED";
                    case 4:
                        return "CANCELED";
                    case 5:
                        return "PARTIALLY_SHIPPED";
                    case 6:
                        return "SHIPPED";
                    case 7:
                        return "PAYMENT_REQUESTED";
                    case 8:
                        return "PREPARING_TO_SHIP";
                    case 9:
                        return "DELIVERED";
                    default:
                        return "UNKNOWN";
                }
            case 6:
                C7O8 c7o87 = c1p2.A00;
                if (c7o87 == null || (c27633CVn2 = c7o87.A03) == null) {
                    return "UNKNOWN";
                }
                String str = c27633CVn2.A0O;
                return "digital-goods".equals(str) ? "DIGITAL_GOODS" : "physical-goods".equals(str) ? "PHYSICAL_GOODS" : "UNKNOWN";
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25501BcH.class;
    }
}
