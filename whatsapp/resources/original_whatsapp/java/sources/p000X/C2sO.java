package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.2sO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sO {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final LinkedHashMap A01(EnumC54782Us enumC54782Us, Integer num, List list, boolean z, boolean z2) {
        String str;
        AbstractC265514n A00;
        boolean A0Z = C05V.A00(this.A00).A0Z(1777);
        C09R[] c09rArr = new C09R[1];
        switch (num.intValue()) {
            case 0:
                str = "gtm1";
                break;
            case 1:
                str = "gtm2";
                break;
            default:
                str = "gtmk_v2";
                break;
        }
        AbstractC34821ac.A1V("use_case", AbstractC56312aN.A00(str), c09rArr, 0);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        long j = enumC54782Us.configValue;
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C493521s.DEFAULT_INSTANCE);
        C493521s c493521s = (C493521s) A0S.A00;
        c493521s.valueCase_ = 1;
        c493521s.value_ = Long.valueOf(j);
        A0A.put("web_search_consent_state", A0S.A0F());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            Object obj = A1C.first;
            String A0y = AbstractC34881ai.A0y(A1C.second);
            if (A0y.equalsIgnoreCase("true") || A0y.equalsIgnoreCase("false")) {
                A00 = A00(Boolean.parseBoolean(A0y));
            } else if (AbstractC041509a.A06(A0y) != null) {
                long parseLong = Long.parseLong(A0y);
                AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C493521s.DEFAULT_INSTANCE);
                C493521s c493521s2 = (C493521s) A0S2.A00;
                c493521s2.valueCase_ = 1;
                c493521s2.value_ = Long.valueOf(parseLong);
                A00 = A0S2.A0F();
            } else {
                A00 = AbstractC56312aN.A00(A0y);
            }
            A0A.put(obj, A00);
        }
        if (z) {
            A0A.put("enable_search_summarizer", A00(true));
        }
        if (z2) {
            A0A.put("enable_perplexity_search", A00(true));
        }
        if (A0Z) {
            A0A.put("enable_telemetry", AbstractC56312aN.A00("model_name,system_prompt,action,reason"));
        }
        return A0A;
    }

    public static final C493521s A00(boolean z) {
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C493521s.DEFAULT_INSTANCE);
        C493521s c493521s = (C493521s) A0S.A00;
        c493521s.valueCase_ = 2;
        c493521s.value_ = Boolean.valueOf(z);
        return (C493521s) A0S.A0F();
    }
}
