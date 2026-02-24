package p000X;

import java.util.Map;

/* renamed from: X.C4b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26970C4b {
    public final CHT A00 = (CHT) C00H.A02(2056);
    public final String A01;

    public final void A00(CI5 ci5, Integer num, String str, String str2, String str3, Map map) {
        AbstractC34851af.A15(str, str2);
        this.A00.A02(this.A01).A02(new C29366D1t(ci5, num, str, (String) C0JL.A0l(AbstractC23467Abq.A15(str2, ":", AbstractC34801aa.A1a())), (String) C0JL.A0n(AbstractC23467Abq.A15(str2, ":", AbstractC34801aa.A1a())), str3, map));
    }

    public final void A01(CI5 ci5, String str, String str2, Map map) {
        C00C.A0A(str2, 1);
        this.A00.A02(this.A01).A02(new C29364D1r(str, map != null ? CMf.A01((Integer) map.get("code"), AbstractC127845ir.A1E("name", map), AbstractC127845ir.A1E("message", map), AbstractC23467Abq.A17("params", map)) : ci5 != null ? CMf.A01(ci5.A00, ci5.A02, ci5.A01, null) : null, str2));
    }

    public C26970C4b(String str) {
        this.A01 = str;
    }
}
