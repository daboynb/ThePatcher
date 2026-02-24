package p000X;

import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes15.dex */
public final class RRV extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "SocialPrivacyChoiceBottomSheetFragment";
    public C27063AeZ A00;
    public C36669EOr A01;
    public String A02 = "";
    public boolean A03;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "social_privacy_choice";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(C0YX.A01(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1772140836);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629699, viewGroup, false);
        TextView A0W = AnonymousClass021.A0W(inflate, 2131442875);
        if (this.A03) {
            A0W.setText(2131978879);
        }
        TextView A0W2 = AnonymousClass021.A0W(inflate, 2131442873);
        if (this.A03) {
            A0W2.setText(2131978874);
        } else {
            Spanned fromHtml = Html.fromHtml(AnonymousClass231.A0n(this, this.A02, 2131978873));
            D1F.A0k(fromHtml);
            A0W2.setText(fromHtml);
        }
        AbstractC38761F7d abstractC38761F7d = (AbstractC38761F7d) inflate.findViewById(2131442874);
        if (this.A03) {
            abstractC38761F7d.setPrimaryActionText(getString(2131978876));
        }
        abstractC38761F7d.setPrimaryActionOnClickListener(new ViewOnClickListenerC62315OVy(this, 50));
        abstractC38761F7d.setSecondaryActionOnClickListener(new ViewOnClickListenerC62315OVy(this, 51));
        AbstractC315719l.A09(954278186, A02);
        return inflate;
    }
}
