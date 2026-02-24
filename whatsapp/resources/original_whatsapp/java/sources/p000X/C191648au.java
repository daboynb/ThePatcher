package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191648au extends AbstractC187198Gi {
    public AYS A00;
    public WDSButton A01;
    public final LinearLayout A02;
    public final C192898cz A03;
    public final WDSButton A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C191648au(View view, C192898cz c192898cz) {
        super(view, null, c192898cz, AbstractC34831ad.A0M(), AbstractC127875iu.A0M(), C87W.A0i(), AbstractC34841ae.A10());
        C00C.A0A(view, 0);
        this.A03 = c192898cz;
        this.A02 = (LinearLayout) view.findViewById(2131430053);
        this.A04 = (WDSButton) AbstractC34821ac.A0D(view, 2131438091);
        this.A01 = AbstractC34861ag.A0o(view, 2131434169);
    }

    @Override // p000X.AbstractC187198Gi
    public void A0N(int i) {
    }

    @Override // p000X.AbstractC187198Gi
    public void A0S(C212579b4 c212579b4) {
        C00C.A0A(c212579b4, 0);
        ((AbstractC187198Gi) this).A05 = c212579b4;
        LinearLayout linearLayout = this.A02;
        if (linearLayout != null) {
            linearLayout.setRotation(c212579b4.A04);
        }
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC222039sp.A00(c212579b4, this, 11), -1699093420);
        WDSButton wDSButton = this.A01;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222079st.A00(this, 37), 1819221800);
        }
    }

    @Override // p000X.AbstractC187198Gi
    public void A0K() {
        if (((AbstractC187198Gi) this).A05 != null) {
            ((AbstractC187198Gi) this).A05 = null;
            UXLog.setOnClickListener(this.A04, null, 729811489);
        }
    }
}
