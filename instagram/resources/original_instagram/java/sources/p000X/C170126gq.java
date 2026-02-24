package p000X;

/* renamed from: X.6gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170126gq extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C170126gq A00 = new C170126gq();

    public static C170146gs parseFromJson(F48 f48) {
        return (C170146gs) A00.parse(f48);
    }

    public static void A00(F5B f5b, C170146gs c170146gs) {
        f5b.A0M();
        String str = c170146gs.A01;
        if (str != null) {
            f5b.A12("actor_id", str);
        }
        String str2 = c170146gs.A02;
        if (str2 != null) {
            f5b.A12("explanation", str2);
        }
        String str3 = c170146gs.A03;
        if (str3 != null) {
            f5b.A12("explore_internal_debug_log", str3);
        }
        String str4 = c170146gs.A04;
        if (str4 != null) {
            f5b.A12("interest", str4);
        }
        String str5 = c170146gs.A05;
        if (str5 != null) {
            f5b.A12("interest_id", str5);
        }
        Boolean bool = c170146gs.A00;
        if (bool != null) {
            f5b.A13("is_explanation_clickable", bool.booleanValue());
        }
        String str6 = c170146gs.A06;
        if (str6 != null) {
            f5b.A12("source_token", str6);
        }
        String str7 = c170146gs.A07;
        if (str7 != null) {
            f5b.A12("title", str7);
        }
        String str8 = c170146gs.A08;
        if (str8 != null) {
            f5b.A12("title_id", str8);
        }
        String str9 = c170146gs.A09;
        if (str9 != null) {
            f5b.A12("topic", str9);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("actor_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("explanation".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("explore_internal_debug_log".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("interest".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else if ("interest_id".equals(A1i)) {
                str5 = C2A8.A06(f48);
            } else if ("is_explanation_clickable".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("source_token".equals(A1i)) {
                str6 = C2A8.A06(f48);
            } else if ("title".equals(A1i)) {
                str7 = C2A8.A06(f48);
            } else if ("title_id".equals(A1i)) {
                str8 = C2A8.A06(f48);
            } else if ("topic".equals(A1i)) {
                str9 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C170146gs(bool, str, str2, str3, str4, str5, str6, str7, str8, str9);
    }
}
