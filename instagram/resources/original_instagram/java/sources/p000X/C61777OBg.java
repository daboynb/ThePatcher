package p000X;

/* renamed from: X.OBg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61777OBg {
    public static final C61777OBg A00 = new C61777OBg();

    public static final void A00(Integer num) {
        int i;
        InterfaceC51164Jxu Aoj = B8I.A01("age_verification_settings_preferences").Aoj();
        int intValue = num.intValue();
        if (intValue != 0) {
            i = 1;
            if (intValue != 1) {
                i = 2;
            }
        } else {
            i = 0;
        }
        Aoj.FYM("age_verification_settings_blocked_state", i);
        Aoj.apply();
    }

    public final Integer A01() {
        int i = B8I.A01("age_verification_settings_preferences").getInt("age_verification_settings_blocked_state", 0);
        if (i == 0) {
            return C00A.A00;
        }
        if (i == 1) {
            return C00A.A01;
        }
        if (i != 2) {
            throw AnonymousClass011.A0J(AnonymousClass011.A0T("Invalid state ", AnonymousClass011.A0X(), i));
        }
        return C00A.A0C;
    }
}
