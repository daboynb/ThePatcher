package p000X;

import java.util.Map;

/* renamed from: X.Jtr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50913Jtr {
    public static final void A00(InterfaceC25950A4c interfaceC25950A4c, EnumC128434vn enumC128434vn, Map map) {
        if ((enumC128434vn == EnumC128434vn.A05 || enumC128434vn == EnumC128434vn.A07) && interfaceC25950A4c != null && interfaceC25950A4c.BWz().length() > 0) {
            String str = enumC128434vn == EnumC128434vn.A07 ? "page" : "profile";
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("social_context_fb_", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            String A0S = AnonymousClass011.A0S("_type", A0X);
            StringBuilder A0Y = AnonymousClass011.A0Y("social_context_fb_");
            AbstractC27914AsI.A0I(str, A0Y);
            String A0S2 = AnonymousClass011.A0S("_value", A0Y);
            String str2 = interfaceC25950A4c.CoX().A00;
            if (str2 == null) {
                str2 = "";
            }
            map.put(A0S, str2);
            map.put(A0S2, String.valueOf(interfaceC25950A4c.C5M()));
        }
    }
}
