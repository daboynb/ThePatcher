package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public final class O0Y {
    public static O0Y A00;
    public static final NAO A02 = new NAO();
    public static final long A01 = TimeUnit.HOURS.toMillis(12);

    public final synchronized Integer A00() {
        C61777OBg c61777OBg;
        long currentTimeMillis = System.currentTimeMillis();
        c61777OBg = C61777OBg.A00;
        long j = currentTimeMillis - B8I.A01("age_verification_settings_preferences").getLong("age_verification_settings_cooldown_start_time", -1L);
        if (c61777OBg.A01() == C00A.A0C && j > A01) {
            C61777OBg.A00(C00A.A00);
        }
        return c61777OBg.A01();
    }

    public final synchronized void A01() {
        C61777OBg.A00(C61777OBg.A00.A01().intValue() == 0 ? C00A.A01 : C00A.A0C);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = B8I.A01("age_verification_settings_preferences").Aoj();
        Aoj.FYP("age_verification_settings_cooldown_start_time", currentTimeMillis);
        Aoj.apply();
    }
}
