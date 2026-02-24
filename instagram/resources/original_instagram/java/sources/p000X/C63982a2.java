package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.ArrayList;

/* renamed from: X.2a2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C63982a2 extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C63982a2 A00 = new C63982a2();

    public static ExtendedImageUrl parseFromJson(F48 f48) {
        return (ExtendedImageUrl) A00.parse(f48);
    }

    public static void A00(F5B f5b, ExtendedImageUrl extendedImageUrl) {
        f5b.A0M();
        String str = extendedImageUrl.A0B;
        if (str != null) {
            f5b.A12("url", str);
        }
        Long l = extendedImageUrl.A05;
        if (l != null) {
            f5b.A11("url_expiration_timestamp_us", l.longValue());
        }
        ExtendedImageUrl extendedImageUrl2 = extendedImageUrl.A01;
        if (extendedImageUrl2 != null) {
            f5b.A0u("fallback");
            A00(f5b, extendedImageUrl2);
        }
        Integer num = extendedImageUrl.A04;
        if (num != null) {
            f5b.A10("width", num.intValue());
        }
        Integer num2 = extendedImageUrl.A03;
        if (num2 != null) {
            f5b.A10("height", num2.intValue());
        }
        String str2 = extendedImageUrl.A08;
        if (str2 != null) {
            f5b.A12("scans_profile", str2);
        }
        if (extendedImageUrl.A09 != null) {
            C2A8.A0D(f5b, "estimated_scans_sizes");
            for (Number number : extendedImageUrl.A09) {
                if (number != null) {
                    f5b.A0R(number.intValue());
                }
            }
            f5b.A0I();
        }
        String str3 = extendedImageUrl.A06;
        if (str3 != null) {
            f5b.A12("color_preview_hex", str3);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
        } else {
            String str = null;
            Long l = null;
            ExtendedImageUrl extendedImageUrl = null;
            Integer num = null;
            Integer num2 = null;
            String str2 = null;
            ArrayList arrayList = null;
            String str3 = null;
            while (f48.A0r() != C2A1.A09) {
                String A1i = f48.A1i();
                f48.A0r();
                if ("url".equals(A1i)) {
                    str = C2A8.A06(f48);
                } else if ("url_expiration_timestamp_us".equals(A1i)) {
                    l = C2A8.A04(f48);
                } else if ("fallback".equals(A1i)) {
                    extendedImageUrl = parseFromJson(f48);
                } else if ("width".equals(A1i)) {
                    num = Integer.valueOf(f48.A1a());
                } else if ("height".equals(A1i)) {
                    num2 = Integer.valueOf(f48.A1a());
                } else if ("scans_profile".equals(A1i)) {
                    str2 = C2A8.A06(f48);
                } else if ("estimated_scans_sizes".equals(A1i)) {
                    if (f48.A1c() == C2A1.A0C) {
                        arrayList = new ArrayList();
                        while (f48.A0r() != C2A1.A08) {
                            Integer valueOf = Integer.valueOf(f48.A1a());
                            if (valueOf != null) {
                                arrayList.add(valueOf);
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                } else if ("color_preview_hex".equals(A1i)) {
                    str3 = C2A8.A06(f48);
                } else {
                    C2A8.A0E(A1i);
                }
                f48.A1d();
            }
            if (str != null) {
                ExtendedImageUrl extendedImageUrl2 = new ExtendedImageUrl(extendedImageUrl, num, num2, l, str, str2, str3, arrayList);
                extendedImageUrl2.A01();
                return extendedImageUrl2;
            }
        }
        return null;
    }
}
