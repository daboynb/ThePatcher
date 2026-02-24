package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159936Dd extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C159936Dd A00 = new C159936Dd();

    @NeverInline
    public static void A00(F5B f5b, C159966Dg c159966Dg) {
        f5b.A0M();
        f5b.A12("display_text", c159966Dg.A02);
        f5b.A10("magnitude", c159966Dg.A00);
        f5b.A12("social_context_type", c159966Dg.A01.toString());
        f5b.A0J();
    }

    public static C159966Dg parseFromJson(F48 f48) {
        return (C159966Dg) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Integer num = null;
        EnumC159946De enumC159946De = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("display_text".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("magnitude".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("social_context_type".equals(A1i)) {
                enumC159946De = (EnumC159946De) EnumC159946De.A01.get(f48.A14());
                if (enumC159946De == null) {
                    enumC159946De = EnumC159946De.A0A;
                }
            } else {
                D1F.A12(A1i, 1);
            }
            f48.A1d();
        }
        if (str == null) {
            C2A8.A0F("display_text", "FBBioLinkSocialContextImpl");
        } else if (num == null) {
            C2A8.A0F("magnitude", "FBBioLinkSocialContextImpl");
        } else {
            if (enumC159946De != null) {
                return new C159966Dg(enumC159946De, str, num.intValue());
            }
            C2A8.A0F("social_context_type", "FBBioLinkSocialContextImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
