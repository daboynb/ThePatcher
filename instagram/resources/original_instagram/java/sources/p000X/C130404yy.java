package p000X;

import com.instagram.api.schemas.BaselTemplateInfoForIgAppImpl;

/* renamed from: X.4yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130404yy extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C130404yy A00 = new C130404yy();

    public static BaselTemplateInfoForIgAppImpl parseFromJson(F48 f48) {
        return (BaselTemplateInfoForIgAppImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, BaselTemplateInfoForIgAppImpl baselTemplateInfoForIgAppImpl) {
        f5b.A0M();
        Boolean bool = baselTemplateInfoForIgAppImpl.A00;
        if (bool != null) {
            f5b.A13("should_show_reuse_setting_for_owner", bool.booleanValue());
        }
        String str = baselTemplateInfoForIgAppImpl.A01;
        if (str != null) {
            f5b.A12("use_template_deeplink", str);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("should_show_reuse_setting_for_owner".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("use_template_deeplink".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new BaselTemplateInfoForIgAppImpl(str, bool);
    }
}
