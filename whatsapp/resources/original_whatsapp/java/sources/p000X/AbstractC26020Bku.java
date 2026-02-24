package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.wabloks.base.BkFragment;

/* renamed from: X.Bku, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26020Bku {
    public static final BkFcsPreloadingScreenFragment A00(CUL cul, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC23467Abq.A1Q(str3, str4);
        BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = new BkFcsPreloadingScreenFragment();
        bkFcsPreloadingScreenFragment.A2O(str);
        if (((Fragment) bkFcsPreloadingScreenFragment).A05 == null) {
            bkFcsPreloadingScreenFragment.A1h(AbstractC34801aa.A07());
        }
        bkFcsPreloadingScreenFragment.A1L().putString("config_prefixed_state_name", str2);
        AbstractC23472Abv.A1C(bkFcsPreloadingScreenFragment, cul, str6, str5);
        BkFragment.A00(bkFcsPreloadingScreenFragment);
        bkFcsPreloadingScreenFragment.A1L().putString("data_module_job_id", str3);
        bkFcsPreloadingScreenFragment.A1L().putString("data_module_namespace", str4);
        if (((Fragment) bkFcsPreloadingScreenFragment).A05 == null) {
            bkFcsPreloadingScreenFragment.A1h(AbstractC34801aa.A07());
        }
        bkFcsPreloadingScreenFragment.A1L().putString("fds_manager_id", str7);
        if (((Fragment) bkFcsPreloadingScreenFragment).A05 == null) {
            bkFcsPreloadingScreenFragment.A1h(AbstractC34801aa.A07());
        }
        bkFcsPreloadingScreenFragment.A1L().putString("observer_id", str8);
        return bkFcsPreloadingScreenFragment;
    }
}
