package p000X;

import java.util.Map;

/* renamed from: X.CLa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27390CLa {
    public final String A00;
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A01 = AbstractC34801aa.A1C();

    public final void A03(String str, String str2) {
        C00C.A0A(str2, 1);
        Map map = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        map.put(AbstractC34891aj.A0o(str, A04, '_'), str2);
    }

    public static BEJ A00(AbstractC27390CLa abstractC27390CLa) {
        return new BEJ(C09S.A0D(abstractC27390CLa.A02), C09S.A0D(abstractC27390CLa.A01));
    }

    public AbstractC27390CLa(String str) {
        this.A00 = str;
    }

    public static BEN A01(DUR dur, long j, long j2) {
        long currentMonotonicTimestamp = dur.currentMonotonicTimestamp();
        BEG beg = new BEG("component_query_parser");
        beg.A02("parse_start", j);
        beg.A02("json_parse_start", j);
        beg.A02("json_parse_end", j2);
        beg.A02("parse_end", currentMonotonicTimestamp);
        return new BEN(C09S.A0D(beg.A02), C09S.A0D(beg.A01));
    }

    public final void A02(String str, long j) {
        Long valueOf = Long.valueOf(j);
        Map map = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        map.put(AbstractC34891aj.A0o(str, A04, '_'), valueOf);
    }
}
