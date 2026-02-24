package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.9yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224959yd implements InterfaceC36914GcX {
    public View A00;
    public final ViewGroup A01;
    public final C0fJ A06 = AbstractC34891aj.A0T();
    public final C11480bu A04 = (C11480bu) C00X.A03(64);
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C07B A02 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        View view = this.A00;
        if (view != null) {
            this.A01.removeView(view);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return AbstractC34811ab.A1J(C87W.A0B(this.A03), "brigading_banner_state") != null && this.A02.A0Z(9876);
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        ViewGroup viewGroup;
        WDSBanner wDSBanner;
        if (C4z()) {
            View view = this.A00;
            if (view != null) {
                this.A01.removeView(view);
            }
            C033305f c033305f = this.A03;
            String string = C87W.A0B(c033305f).getString("brigading_banner_state", null);
            if (C3WF.A1b(C93V.DETECTED, string)) {
                viewGroup = this.A01;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624515, viewGroup, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                wDSBanner = (WDSBanner) inflate;
                wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, null, 2131887963, 2131887965, false, true));
                TextEmojiLabel textEmojiLabel = wDSBanner.A01;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setMaxLines(2);
                }
                String A0y = AbstractC34831ad.A0y(wDSBanner.getContext(), "open-settings", new Object[1], 0, 2131887965);
                TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setText(this.A05.A06(wDSBanner.getContext(), new RunnableC22997AGw(this, 3), A0y, "open-settings"));
                }
                TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
                if (textEmojiLabel3 != null) {
                    AbstractC34821ac.A1P(textEmojiLabel3, this.A02);
                }
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            } else if (C3WF.A1b(C93V.ENFORCED, string)) {
                viewGroup = this.A01;
                View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131624515, viewGroup, false);
                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                wDSBanner = (WDSBanner) inflate2;
                wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, null, 2131887963, 2131887964, true, true));
                TextEmojiLabel textEmojiLabel4 = wDSBanner.A01;
                if (textEmojiLabel4 != null) {
                    textEmojiLabel4.setMaxLines(2);
                }
                String A0y2 = AbstractC34831ad.A0y(wDSBanner.getContext(), "open-settings", new Object[1], 0, 2131887964);
                TextEmojiLabel textEmojiLabel5 = wDSBanner.A00;
                if (textEmojiLabel5 != null) {
                    textEmojiLabel5.setText(this.A05.A06(wDSBanner.getContext(), new RunnableC22997AGw(this, 2), A0y2, "open-settings"));
                }
                TextEmojiLabel textEmojiLabel6 = wDSBanner.A00;
                if (textEmojiLabel6 != null) {
                    AbstractC34821ac.A1P(textEmojiLabel6, this.A02);
                }
                wDSBanner.setOnDismissListener(new AR1(this, 11));
                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            } else if (C3WF.A1b(C93V.NOT_ENFORCED, string)) {
                viewGroup = this.A01;
                View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624515);
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                wDSBanner = (WDSBanner) A05;
                wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131231856)), null, null, 2131887961, 2131887962, true, true));
                wDSBanner.setOnDismissListener(new AR1(this, 12));
            } else {
                if (!C3WF.A1b(C93V.NOT_DETECTED, string)) {
                    this.A04.A00(C196558kC.A00, C87W.A0B(c033305f).getString("brigading_banner_state", null));
                    return;
                }
                AbstractC34821ac.A1N(c033305f.A0D().A02(), "brigading_banner_state", null);
            }
            this.A00 = wDSBanner;
            viewGroup.addView(wDSBanner);
            return;
        }
        if (this.A00 == null) {
            return;
        }
        B0w();
    }

    public C224959yd(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }
}
