package p000X;

import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.298, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass298 extends AnonymousClass256 {
    @Override // p000X.AnonymousClass256
    public void A39(List list) {
        ((AnonymousClass256) this).A0A.setVisibility(8);
        ShimmerFrameLayout shimmerFrameLayout = ((AnonymousClass256) this).A06;
        shimmerFrameLayout.A04();
        shimmerFrameLayout.setVisibility(8);
    }

    @Override // p000X.AnonymousClass256
    public void A36() {
        String str;
        super.A36();
        WaTextView waTextView = ((C29B) this).A09;
        waTextView.setVisibility(0);
        C9WL c9wl = ((C29B) this).A00.A07;
        if (c9wl == null || (str = c9wl.A01) == null) {
            AbstractC34871ah.A10(getContext(), waTextView, 2131892809);
            return;
        }
        String A05 = C15C.A05(str);
        C00C.A06(A05);
        waTextView.setText(AbstractC34901ak.A0k(getContext(), A05, 2131892808));
        this.A3I.BwT(new RunnableC75683Ki(this, str, A05, 1));
    }

    @Override // p000X.AnonymousClass256
    public void A38(C64752ok c64752ok) {
        super.A38(c64752ok);
        WDSButton wDSButton = ((AnonymousClass256) this).A0D;
        AbstractC34871ah.A10(getContext(), wDSButton, 2131886175);
        ((AnonymousClass256) this).A0C.setVisibility(8);
        ((AnonymousClass256) this).A0B.setVisibility(8);
        wDSButton.setText(2131886175);
        wDSButton.setIcon(2131233639);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69352yH.A00(this, 33), -556499997);
        wDSButton.setVisibility(0);
    }
}
