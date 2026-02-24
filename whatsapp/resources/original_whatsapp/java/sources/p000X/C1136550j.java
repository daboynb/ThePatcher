package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.eventsv2.ui.EventsBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;

/* renamed from: X.50j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136550j implements InterfaceC29914DNv {
    public final int $t;
    public final Object A00;

    public C1136550j(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29914DNv
    public final void onBackStackChanged() {
        InterfaceC259912f A0U;
        String str;
        C23570wo A0x;
        int i;
        switch (this.$t) {
            case 0:
                AiCreationActivity aiCreationActivity = (AiCreationActivity) this.A00;
                C0N0 supportFragmentManager = aiCreationActivity.getSupportFragmentManager();
                if (supportFragmentManager.A0M() > 0 && (A0U = supportFragmentManager.A0U(supportFragmentManager.A0M() - 1)) != null && (str = ((C260112h) A0U).A0A) != null) {
                    AiCreationActivity.A0X(aiCreationActivity, str);
                    break;
                }
                break;
            case 1:
                ((C0M3) this.A00).invalidateOptionsMenu();
                break;
            case 2:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1V().A0M() == 0) {
                    dialogFragment.A2O();
                    break;
                }
                break;
            case 3:
                EventsBottomSheet.A00((EventsBottomSheet) this.A00);
                break;
            case 4:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                int A0M = aiImagineBottomSheetV2.A1V().A0M();
                if (A0M > 0) {
                    aiImagineBottomSheetV2.A1V().A0U(A0M - 1);
                }
                C3WD.A0M(aiImagineBottomSheetV2.A0K).setImageResource(aiImagineBottomSheetV2.A1V().A0Q(2131432661) instanceof ImagineHomeFragment ? 2131234000 : 2131233899);
                break;
            default:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                if (pollCreatorActivity.getSupportFragmentManager().A0M() > 0) {
                    pollCreatorActivity.setTitle(2131896634);
                    AbstractC24370yB supportActionBar = pollCreatorActivity.getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0M(2131896634);
                    }
                    A0x = AbstractC34801aa.A0x(pollCreatorActivity.A0N);
                    i = 0;
                } else {
                    pollCreatorActivity.setTitle(2131889802);
                    AbstractC24370yB supportActionBar2 = pollCreatorActivity.getSupportActionBar();
                    if (supportActionBar2 != null) {
                        supportActionBar2.A0M(2131889802);
                    }
                    A0x = AbstractC34801aa.A0x(pollCreatorActivity.A0N);
                    i = 8;
                }
                A0x.A07(i);
                break;
        }
    }
}
