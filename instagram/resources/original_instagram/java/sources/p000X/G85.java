package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class G85 extends AbstractC249649lo {
    public FragmentActivity A00;
    public InterfaceC38251Eul A01;
    public C75799UHo A02;
    public UKD A03;
    public List A04;

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        View A0K = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131627765, false);
        I36 i36 = new I36(A0K);
        i36.A02 = C1D4.A0N(A0K, 2131436316);
        i36.A03 = AnonymousClass231.A0b(A0K, 2131436318);
        i36.A06 = (IgdsCheckBox) AnonymousClass021.A0T(A0K, 2131436317);
        i36.A04 = AnonymousClass231.A0c(A0K, 2131436314);
        i36.A05 = AnonymousClass231.A0c(A0K, 2131436323);
        i36.A01 = C1D4.A0N(A0K, 2131436321);
        i36.A00 = AnonymousClass021.A0U(A0K, 2131436319);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return i36;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        I36 i36 = (I36) abstractC190587Xa;
        D1F.A0y(i36);
        List list = this.A04;
        if (i == AnonymousClass121.A0B(list)) {
            View view = i36.A0I;
            ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(view);
            A0E.rightMargin = AnonymousClass776.A02(this.A00);
            view.setLayoutParams(A0E);
        }
        C86987aAw c86987aAw = (C86987aAw) list.get(i);
        IgTextView igTextView = i36.A02;
        igTextView.setText(c86987aAw.A04);
        ViewOnClickListenerC85318Zco.A00(igTextView, c86987aAw, this, i, 10);
        ImageUrl imageUrl = c86987aAw.A00;
        if (imageUrl != null) {
            CircularImageView circularImageView = i36.A03;
            BSI.A1W(imageUrl, circularImageView, "lead_ads_multi_submit_horizontal_carousel_adapter");
            ViewOnClickListenerC85318Zco.A00(circularImageView, c86987aAw, this, i, 11);
        }
        C128424vm c128424vm = c86987aAw.A01;
        ExtendedImageUrl A0k = AbstractC149555ol.A0k(c128424vm, this.A00.getResources().getDimensionPixelSize(2131165285));
        if (A0k != null) {
            BSI.A1W(A0k, i36.A04, "lead_ads_multi_submit_horizontal_carousel_adapter");
        }
        ViewOnClickListenerC85318Zco.A00(i36.A04, i36, this, i, 12);
        IgdsCheckBox igdsCheckBox = i36.A06;
        igdsCheckBox.setOnCheckedChangeListener(new C85472Zfm(i, 1, this, c86987aAw));
        igdsCheckBox.setChecked(c86987aAw.A0C);
        C0RL.A00(new ViewOnClickListenerC85213Zax(this, i, 3), i36.A05);
        IgTextView igTextView2 = i36.A01;
        D1F.A12(c128424vm, 0);
        C119534hR A0N = AbstractC149555ol.A0N(c128424vm);
        igTextView2.setText(A0N != null ? A0N.A0Z : null);
        igTextView2.setMaxLines(c86987aAw.A09 ? Integer.MAX_VALUE : 2);
        igTextView2.setEllipsize(c86987aAw.A09 ? null : TextUtils.TruncateAt.END);
        C0RL.A00(new ViewOnClickListenerC85321Zcr(i, 6, c86987aAw, this, i36), i36.A00);
        i36.A0I.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC85462Zfc(0, c86987aAw, this, i36));
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(1830014085);
        int size = this.A04.size();
        AbstractC315719l.A0A(-1858628292, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int A03 = AbstractC315719l.A03(1794204275);
        int hashCode = AnonymousClass021.A0r(((C86987aAw) this.A04.get(i)).A01).hashCode();
        AbstractC315719l.A0A(403552387, A03);
        return hashCode;
    }
}
