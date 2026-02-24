package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.Ev2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33501Ev2 {
    public static final String A00(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq) {
        StringBuilder A11 = AbstractC34881ai.A11(arEffectsCategory, 1);
        A11.append(enumC95054Hq.name());
        A11.append('_');
        return AnonymousClass000.A03(".json", AbstractC34831ad.A11(C00O.A04(AnonymousClass000.A03(arEffectsCategory.name(), A11))));
    }
}
