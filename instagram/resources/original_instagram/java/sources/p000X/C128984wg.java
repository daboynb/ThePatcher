package p000X;

/* renamed from: X.4wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128984wg extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C128984wg A00 = new C128984wg();

    public static C128994wh parseFromJson(F48 f48) {
        return (C128994wh) A00.parse(f48);
    }

    public static void A00(F5B f5b, C128994wh c128994wh) {
        f5b.A0M();
        String str = c128994wh.A03;
        if (str != null) {
            f5b.A12("fallback_warning_message", str);
        }
        Integer num = c128994wh.A02;
        if (num != null) {
            f5b.A10("fsr_quality", num.intValue());
        }
        Boolean bool = c128994wh.A00;
        if (bool != null) {
            f5b.A13("show_fallback_warning", bool.booleanValue());
        }
        Boolean bool2 = c128994wh.A01;
        if (bool2 != null) {
            f5b.A13("use_for_flash_cache_only", bool2.booleanValue());
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
        Integer num = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("fallback_warning_message".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("fsr_quality".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("show_fallback_warning".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("use_for_flash_cache_only".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C128994wh(bool, bool2, num, str);
    }
}
