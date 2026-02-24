package p000X;

import java.util.Map;

/* renamed from: X.8XK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8XK implements InterfaceC50547Jnx {
    public static final C8XK A00 = new C8XK();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC50547Jnx
    public final C32927Cr1 CPx(String str, Map map) {
        String str2;
        switch (str.hashCode()) {
            case -1943838725:
                if (str.equals("com.bloks.www.fx.CompanyIdentitySwitcher.PrebundledMainScreenQuery") && map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16542)))) {
                    str2 = "2b83dfda1eda5d07a7b3d0f77c86e84863c95cd55b089122d8a6ef851131170d_bundled_payload.json";
                    break;
                }
                return null;
            case -1806281413:
                if (str.equals("com.bloks.www.BloksShellExamplePrebundledScreenQuery") && map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16696)))) {
                    str2 = "76af6ab8161664103c9dd9034be9186166afd9c6ffbf6681b3ae52bb9390a3a2_bundled_payload.json";
                    break;
                }
                return null;
            case -767232485:
                if (str.equals("com.bloks.www.caa.login.aymh.screen_query") && map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16542)))) {
                    str2 = "b99d1d6b38ae3dc3a1974297aa2dae39263d909b5f72c453106ae3b04432526f_bundled_payload.json";
                    break;
                }
                return null;
            case -218437335:
                if (str.equals("com.bloks.www.screen_query.IGBloksCMonInterstitialPreloadableScreenQuery")) {
                    if (!map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16793)))) {
                        if (map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16696)))) {
                            str2 = "691611e15796b0deae1bc1e03ad68c5af9f00a1bfa4010e85791b7be18635cb3_bundled_payload.json";
                            break;
                        }
                    } else {
                        str2 = "76bdcc03b2972493c07ed46601760b252f00cc747a4696319b4f577e01b7bd8b_bundled_payload.json";
                        break;
                    }
                }
                return null;
            case 176065840:
                if (str.equals("com.bloks.www.screen_query.BloksRevisedShellExamplePrebundledScreenQuery") && map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16696)))) {
                    str2 = "2594bb736e28570f2dc1bc56511a4f62871c38d36e6742e69c45393f451aeed7_bundled_payload.json";
                    break;
                }
                return null;
            case 556476697:
                if (str.equals("com.bloks.www.screen_query.BloksLabLandingScreenQuery") && map.equals(AbstractC49591rv.A01(new C50641tc("__infra__container_config_id", 16696)))) {
                    str2 = "c3cdf28880c5f9e376e3edefcd61bac2fd9c03d576e132ba2a0829425c7fa508_bundled_payload.json";
                    break;
                }
                return null;
            default:
                return null;
        }
        return new C32927Cr1(str2);
    }
}
