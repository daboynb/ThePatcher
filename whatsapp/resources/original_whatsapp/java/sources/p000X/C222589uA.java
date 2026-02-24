package p000X;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaViewPager;

/* renamed from: X.9uA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222589uA implements InterfaceC29913DNu {
    public final int $t;
    public final Object A00;

    public C222589uA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29913DNu
    public void Bed(NestedScrollView nestedScrollView, int i) {
        switch (this.$t) {
            case 0:
                return;
            case 1:
                GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
                WaViewPager waViewPager = greenAlertActivity.A00;
                if (waViewPager == null) {
                    C00C.A0F("viewPager");
                    throw null;
                }
                GreenAlertActivity.A0f(greenAlertActivity, waViewPager.getCurrentLogicalItem());
                return;
            case 2:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, false, false);
                UserNoticeBottomSheetDialogFragment.A00(userNoticeBottomSheetDialogFragment);
                Runnable runnable = userNoticeBottomSheetDialogFragment.A05;
                if (runnable != null) {
                    userNoticeBottomSheetDialogFragment.A0H.A0K(runnable);
                }
                if (UserNoticeBottomSheetDialogFragment.A05(userNoticeBottomSheetDialogFragment)) {
                    return;
                }
                AH1 ah1 = new AH1(userNoticeBottomSheetDialogFragment, 39);
                userNoticeBottomSheetDialogFragment.A05 = ah1;
                userNoticeBottomSheetDialogFragment.A0H.A0N(ah1, 600L);
                return;
            default:
                View findViewById = ((C0M3) this.A00).findViewById(2131431669);
                if (findViewById != null) {
                    findViewById.setVisibility(i > 0 ? 0 : 8);
                    return;
                }
                return;
        }
    }
}
