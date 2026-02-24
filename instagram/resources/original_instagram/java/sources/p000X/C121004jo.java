package p000X;

import com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDictImpl;
import java.util.ArrayList;

/* renamed from: X.4jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121004jo extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C121004jo A00 = new C121004jo();

    public static UserMetaVerifiedBenefitsInfoDictImpl parseFromJson(F48 f48) {
        return (UserMetaVerifiedBenefitsInfoDictImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        Boolean bool = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("active_meta_verified_benefits".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        Object obj = EnumC71470Rz9.A01.get(f48.A14());
                        if (obj == null) {
                            obj = EnumC71470Rz9.A1V;
                        }
                        arrayList.add(obj);
                    }
                } else {
                    arrayList = null;
                }
            } else if ("is_eligible_for_meta_verified_content_protection".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new UserMetaVerifiedBenefitsInfoDictImpl(bool, arrayList);
    }
}
