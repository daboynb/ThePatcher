package p000X;

import java.util.HashMap;

/* renamed from: X.2Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57212Ab {
    public static final HashMap A01 = new HashMap();
    public final String A00;

    public C57212Ab(String str) {
        this.A00 = str;
    }

    public final Long A00() {
        BD4 A00 = C74272qd.A00(EnumC74302qg.A4D, this.A00);
        if (A00.contains("direct_inbox_badge_count_sequence_id")) {
            return Long.valueOf(A00.getLong("direct_inbox_badge_count_sequence_id", -1L));
        }
        return null;
    }

    public final void A01(int i) {
        InterfaceC51164Jxu Aoj = C74272qd.A00(EnumC74302qg.A4D, this.A00).Aoj();
        Aoj.FYM(AnonymousClass000.A00(2041), i);
        Aoj.apply();
    }

    public final void A02(int i, Long l) {
        InterfaceC51164Jxu Aoj = C74272qd.A00(EnumC74302qg.A4D, this.A00).Aoj();
        Aoj.FYM(AnonymousClass000.A00(2037), i);
        if (l != null) {
            Aoj.FYP("direct_inbox_badge_count_sequence_id", l.longValue());
        } else {
            Aoj.Fcu("direct_inbox_badge_count_sequence_id");
        }
        Aoj.apply();
    }
}
