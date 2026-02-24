package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* loaded from: classes17.dex */
public abstract class XEV extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "VideoEditFragment$SubFragment";
    public View A00;
    public UserSession A01;
    public ConstrainedTextureView A02;
    public FilterGroupModel A03;
    public C42871Gn7 A04;
    public InterfaceC98395oiu A05;
    public C96581lpp A06;
    public BC0 A07;

    public final UserSession A14() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            return userSession;
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    public final C180426xS A15(UserSession userSession) {
        return AbstractC174416nl.A00(userSession).A05(D1F.A0P(requireContext()).FUP());
    }

    public void A16() {
        if (this instanceof Y9z) {
            return;
        }
        Y9m y9m = (Y9m) this;
        if (y9m.A09 && y9m.A05 == null) {
            throw AnonymousClass011.A0I();
        }
        y9m.A09 = false;
    }

    public void A17() {
        if (this instanceof Y9z) {
            Y9z y9z = (Y9z) this;
            C42871Gn7 c42871Gn7 = ((XEV) y9z).A04;
            if (c42871Gn7 != null) {
                c42871Gn7.A02 = y9z;
            }
            LinearLayout linearLayout = y9z.A0F;
            if (linearLayout == null) {
                throw AnonymousClass011.A0I();
            }
            linearLayout.post(y9z.A0X);
        }
    }
}
