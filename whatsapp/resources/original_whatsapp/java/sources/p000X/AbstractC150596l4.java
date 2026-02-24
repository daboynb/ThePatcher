package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.6l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150596l4 {
    public static final boolean A00(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq, C86M c86m) {
        Integer Ath;
        Integer num;
        C00C.A0A(enumC95054Hq, 0);
        if (enumC95054Hq.ordinal() != 0) {
            return false;
        }
        int ordinal = arEffectsCategory.ordinal();
        if (ordinal == 0) {
            Ath = c86m.Ath();
            num = IO7.A00;
        } else {
            if (ordinal != 1) {
                return false;
            }
            Ath = c86m.Ath();
            num = IO7.A01;
        }
        return Ath == num;
    }
}
