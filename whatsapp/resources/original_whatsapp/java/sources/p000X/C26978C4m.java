package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.C4m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26978C4m {
    public AbstractC25586Bdg A00;
    public final C05V A01;
    public final WDSButton A02;

    public C26978C4m(WDSButton wDSButton) {
        C00C.A0A(wDSButton, 0);
        this.A02 = wDSButton;
        this.A01 = C05Q.A00(2036);
    }

    public final void A00(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC27680CXi.A00(onClickListener, this, 6), -1987148028);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r3.isEnabled() == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC25586Bdg abstractC25586Bdg) {
        if (C00C.areEqual(this.A00, abstractC25586Bdg)) {
            return;
        }
        this.A00 = abstractC25586Bdg;
        WDSButton wDSButton = this.A02;
        if (abstractC25586Bdg instanceof BHq) {
            wDSButton.setSelected(((BHq) abstractC25586Bdg).A00);
            AbstractC34821ac.A1M(wDSButton.getContext(), wDSButton, wDSButton.isSelected() ? 2131901775 : 2131901774);
            return;
        }
        if (abstractC25586Bdg instanceof BHr) {
            BHr bHr = (BHr) abstractC25586Bdg;
            wDSButton.setEnabled(bHr.A00);
            boolean z = bHr.A01;
            wDSButton.setSelected(z);
            Context context = wDSButton.getContext();
            int i = z ? 2131901772 : 2131901773;
            AbstractC34821ac.A1M(context, wDSButton, i);
            return;
        }
        if (abstractC25586Bdg instanceof BHp) {
            wDSButton.setVisibility(AbstractC34841ae.A01(((BHp) abstractC25586Bdg).A00 ? 1 : 0));
            AbstractC34821ac.A1M(wDSButton.getContext(), wDSButton, 2131901771);
        } else {
            wDSButton.setIcon(AbstractC31851Pt.A03(wDSButton.getContext(), 2131231690, 2131102118));
            AbstractC34821ac.A1M(wDSButton.getContext(), wDSButton, 2131901770);
            wDSButton.setBackgroundTintList(C04L.A03(wDSButton.getContext(), 2131102070));
        }
    }
}
