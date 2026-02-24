package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.70t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598870t {
    public final View A00;
    public final C128045jR A01;
    public final WaImageView A02;
    public final View A03;

    public C1598870t(View view, C128045jR c128045jR) {
        C00C.A0A(c128045jR, 0);
        this.A01 = c128045jR;
        this.A00 = view;
        this.A02 = (WaImageView) AbstractC34811ab.A06(view, 2131434261);
        this.A03 = AbstractC34811ab.A06(view, 2131434262);
    }

    public final void A00(boolean z) {
        this.A00.setSelected(z);
        this.A03.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }
}
