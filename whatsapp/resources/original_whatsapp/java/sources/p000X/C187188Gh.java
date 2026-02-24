package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;

/* renamed from: X.8Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187188Gh extends C1HI {
    public final WaImageView A00;
    public final WaTextView A01;
    public final /* synthetic */ C8G8 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C187188Gh(View view, C8G8 c8g8) {
        super(view);
        C00C.A0A(view, 1);
        this.A02 = c8g8;
        this.A00 = (WaImageView) AbstractC34811ab.A06(view, 2131429267);
        this.A01 = C3WF.A0t(view, 2131429273);
    }

    public final void A0K(C9Y4 c9y4) {
        C00C.A0A(c9y4, 0);
        this.A00.setImageResource(c9y4.A00);
        WaTextView waTextView = this.A01;
        waTextView.setText(c9y4.A01);
        AbstractC34821ac.A1P(waTextView, ((BanAppealBaseFragment) this.A02.A02).A03);
        waTextView.setClickable(false);
        waTextView.setFocusable(false);
    }
}
