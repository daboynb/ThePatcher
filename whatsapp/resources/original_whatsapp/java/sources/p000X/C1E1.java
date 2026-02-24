package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1E1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1E1 implements C0QV, C0C5 {
    public final /* synthetic */ CallsHistoryFragment A00;

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    public C1E1(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        InterfaceC28761Dn interfaceC28761Dn;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0N) {
            C28781Dq A07 = CallsHistoryFragment.A07(callsHistoryFragment);
            if (A07.A0Y() < 1 || (interfaceC28761Dn = (InterfaceC28761Dn) A07.A0c(0)) == null || interfaceC28761Dn.AdE() != 11) {
                return;
            }
            RecyclerView recyclerView = callsHistoryFragment.A04;
            C1HI A0O = recyclerView != null ? recyclerView.A0O(0) : null;
            if (!(A0O instanceof C132985tg) || A0O == null) {
                return;
            }
            Log.m223i("CallsHistoryCarouselViewHolder scrollToNextItem");
            View view = A0O.A0I;
            if (!(view instanceof CallsTabNuxCarouselView) || (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view) == null) {
                return;
            }
            callsTabNuxCarouselView.A06();
        }
    }
}
