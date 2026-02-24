package p000X;

import android.os.SystemClock;
import com.instagram.analytics.cobraconfigs.CobraConfigs;
import com.instagram.analytics.cobraconfigs.StaticValue;
import com.instagram.analytics.cobraconfigs.Value$StringVal$Companion;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220398fj implements InterfaceC91609coj {
    public CobraConfigs A00;
    public boolean A01;
    public final UserSession A02;
    public final Map A03 = new LinkedHashMap();

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01 = false;
        this.A03.clear();
    }

    @NeverInline
    public static final StaticValue A00(C215568Vc c215568Vc) {
        String str;
        FAM[] famArr = StaticValue.A01;
        Value$StringVal$Companion value$StringVal$Companion = C18000i4.Companion;
        InterfaceC110194Hv CId = c215568Vc.innerData.CId(-892481938);
        if (CId == null || (str = CId.CIa(-1572739597)) == null) {
            str = "";
        }
        return new StaticValue(new C18000i4(str));
    }

    public final CobraConfigs A01(C220438fn c220438fn, EnumC220468fq enumC220468fq) {
        this.A03.put(enumC220468fq, c220438fn);
        CobraConfigs cobraConfigs = this.A00;
        if (cobraConfigs != null && SystemClock.elapsedRealtime() <= ((BSU) cobraConfigs).A00) {
            return cobraConfigs;
        }
        UserSession userSession = this.A02;
        if (!this.A01) {
            this.A01 = true;
            C179996wl c179996wl = new C179996wl();
            C179996wl c179996wl2 = new C179996wl();
            c179996wl.A05("pageTab", "instagram_android");
            AbstractC171976jp.A00(userSession).Ara(new C188037Nf(this, 1), new C188257Ob(this, 1), AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IgmCobraConfigSyncQuery", null, "xig_cobra_config", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C220518fv.A00, 0, false).setMaxToleratedCacheAgeMs(60000L).setFreshCacheAgeMs(15000L));
        }
        return cobraConfigs == null ? new CobraConfigs(C26W.A00) : cobraConfigs;
    }

    public C220398fj(UserSession userSession) {
        this.A02 = userSession;
    }
}
