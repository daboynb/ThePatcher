package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.6Em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140326Em extends AbstractC132895tX {
    public ViewGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public final InterfaceC023900h A03;
    public final View A04;
    public final InterfaceC024600q A05;
    public final boolean A06;

    public final void A0K(boolean z, boolean z2) {
        ViewGroup viewGroup = this.A00;
        viewGroup.setEnabled(z);
        WDSButton wDSButton = this.A02;
        View view = this.A04;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(this, 36), -1990454478);
            wDSButton.setBackgroundTintList(C04L.A03(wDSButton.getContext(), 2131102000));
            AbstractC34801aa.A1O(view);
        } else {
            UXLog.setOnClickListener(view, null, -697485934);
            wDSButton.setBackgroundTintList(null);
        }
        int i = this.A06 ? 2131233366 : 2131233688;
        wDSButton.setEnabled(z);
        wDSButton.setIcon(i);
        this.A01.setTextColor(view.getResources().getColor(z ? 2131101917 : 2131101920));
        if (z2) {
            AbstractC127885iv.A16(viewGroup, ((C1612476d) this.A05.get()).A02(AbstractC34821ac.A08(view)));
            wDSButton.setSize(EnumC146816ev.A04);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140326Em(View view, InterfaceC024600q interfaceC024600q, InterfaceC023900h interfaceC023900h, boolean z) {
        super(view);
        C00C.A0B(view, interfaceC024600q);
        this.A04 = view;
        this.A05 = interfaceC024600q;
        this.A06 = z;
        this.A03 = interfaceC023900h;
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131438007);
        this.A00 = viewGroup;
        this.A02 = (WDSButton) AbstractC34821ac.A0D(viewGroup, 2131427516);
        this.A01 = (WaTextView) AbstractC34821ac.A0D(view, 2131427563);
    }
}
