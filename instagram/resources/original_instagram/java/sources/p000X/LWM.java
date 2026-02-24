package p000X;

import com.instagram.business.promote.model.SpecialRequirementCategory;

/* loaded from: classes10.dex */
public abstract class LWM {
    public static final SpecialRequirementCategory A00(String str) {
        D1F.A0y(str);
        for (SpecialRequirementCategory specialRequirementCategory : SpecialRequirementCategory.values()) {
            if (D1F.areEqual(specialRequirementCategory.A01, str)) {
                return specialRequirementCategory;
            }
        }
        return SpecialRequirementCategory.A07;
    }
}
