package p000X;

import java.util.ArrayList;

/* renamed from: X.5yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C155675yd extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C155675yd A00 = new C155675yd();

    public static C155735yj parseFromJson(F48 f48) {
        return (C155735yj) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        Boolean bool = null;
        Boolean bool2 = null;
        EnumC305815q enumC305815q = null;
        EnumC155695yf enumC155695yf = null;
        EnumC155695yf enumC155695yf2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("eligible_ctas".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        Object obj = EnumC155695yf.A01.get(f48.A14());
                        if (obj == null) {
                            obj = EnumC155695yf.A0n;
                        }
                        arrayList.add(obj);
                    }
                } else {
                    arrayList = null;
                }
            } else if ("enable_primary_swap_for_cdd".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("enable_secondary_swap_for_cdd".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("multiple_cta_style".equals(A1i)) {
                enumC305815q = (EnumC305815q) EnumC305815q.A01.get(f48.A14());
                if (enumC305815q == null) {
                    enumC305815q = EnumC305815q.A05;
                }
            } else if ("primary_cta_type".equals(A1i)) {
                enumC155695yf = (EnumC155695yf) EnumC155695yf.A01.get(f48.A14());
                if (enumC155695yf == null) {
                    enumC155695yf = EnumC155695yf.A0n;
                }
            } else if ("secondary_cta_type".equals(A1i)) {
                enumC155695yf2 = (EnumC155695yf) EnumC155695yf.A01.get(f48.A14());
                if (enumC155695yf2 == null) {
                    enumC155695yf2 = EnumC155695yf.A0n;
                }
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (enumC155695yf != null) {
            return new C155735yj(enumC155695yf, enumC155695yf2, enumC305815q, bool, bool2, arrayList);
        }
        C2A8.A0F("primary_cta_type", "XDTMediaCtaRenderingConfigImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
