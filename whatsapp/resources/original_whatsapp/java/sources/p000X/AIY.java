package p000X;

import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class AIY implements C00g, InterfaceC023900h {
    public final int $t;

    public AIY(int i) {
        this.$t = i;
    }

    public static C024200k A00(int i) {
        return new C024200k(null, new AIY(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC41246Ic6.A02("com.whatsapp.otp.data.OtpButtonType", OtpButtonType.values(), new String[]{"AUTOFILL", "COPY_CODE", "ZERO_TAP_HIDDEN_BUTTON"}, new Annotation[][]{null, null, null});
            case 1:
                return AbstractC41246Ic6.A02("com.whatsapp.otp.data.OtpType", OtpType.values(), new String[]{"COPY_CODE", "ONE_TAP", "ZERO_TAP", "NONE"}, new Annotation[][]{null, null, null, null});
            case 2:
                C00H.A02(116);
                return AbstractC127835iq.A10(C00T.A00().getDatabasePath("paa.db").getPath());
            case 3:
                return C00H.A02(116);
            case 4:
                return C00H.A02(155);
            case 5:
                return Boolean.valueOf(AbstractC035706m.A0B());
            case 6:
                return new C024900u(1, 60, 7500, false);
            case 7:
                C09R[] c09rArr = new C09R[10];
                C92U c92u = C92U.A02;
                Integer num = IO7.A0Y;
                AbstractC34821ac.A1V(c92u, new C218649mC(num, IO7.A00, null, "status", 1, true), c09rArr, 0);
                C92U c92u2 = C92U.A04;
                Integer num2 = IO7.A0j;
                AbstractC34821ac.A1V(c92u2, new C218649mC(num2, IO7.A01, null, "calladd", 1, false), c09rArr, 1);
                C92U c92u3 = C92U.A09;
                Integer num3 = IO7.A0u;
                AbstractC34901ak.A1G(c92u3, new C218649mC(num3, IO7.A0C, null, "groupadd", 1, true), c09rArr);
                C92U c92u4 = C92U.A0A;
                Integer num4 = IO7.A15;
                AbstractC34901ak.A1H(c92u4, new C218649mC(num4, IO7.A0N, null, "last", 1, true), c09rArr);
                C92U c92u5 = C92U.A0E;
                Integer num5 = IO7.A1A;
                C3WH.A15(c92u5, new C218649mC(num5, num, null, "profile", 1, true), c09rArr);
                C3WH.A16(C92U.A06, new C218649mC(IO7.A1B, num2, null, "cover_photo", 1, true), c09rArr);
                C3WH.A17(C92U.A0C, new C218649mC(IO7.A02, num3, null, "online", 4, true), c09rArr);
                c09rArr[7] = AbstractC34801aa.A1J(C92U.A0D, new C218649mC(IO7.A03, num4, null, "linked_profiles", 1, true));
                c09rArr[8] = AbstractC34801aa.A1J(C92U.A03, new C218649mC(IO7.A04, num5, null, "messages", 1, true));
                C87Y.A1E(C92U.A07, new C218649mC(null, null, 7, "defense", 8, false), c09rArr);
                return C09S.A0G(c09rArr);
            case 8:
                Map A1G = AbstractC34801aa.A1G(AAS.A0C);
                ArrayList A0q = C3WG.A0q(A1G);
                Iterator A15 = AbstractC34831ad.A15(A1G);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AbstractC34881ai.A1M(((C218649mC) A18.getValue()).A04, A18.getKey(), A0q);
                }
                return C09S.A0B(A0q);
            case 9:
            case 10:
            case 12:
            case 13:
            default:
                return C06930Mq.A00;
            case 11:
                return AbstractC41246Ic6.A01("com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope", EnumC2041892k.values());
            case 14:
                return C05V.A02(AbstractC037707g.A00(2910));
            case 15:
                return AbstractC037707g.A00(4776);
        }
    }
}
