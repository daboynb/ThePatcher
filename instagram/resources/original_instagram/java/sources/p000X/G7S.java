package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class G7S extends AbstractC249649lo {
    public FragmentActivity A00;
    public InterfaceC38251Eul A01;
    public C75799UHo A02;
    public UKD A03;
    public List A04;

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        View A0K = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131627768, false);
        C46237I1b c46237I1b = new C46237I1b(A0K);
        c46237I1b.A00 = AnonymousClass021.A0S(A0K, 2131436322);
        c46237I1b.A01 = AnonymousClass194.A0N(A0K, 2131436316);
        c46237I1b.A02 = AnonymousClass194.A0N(A0K, 2131436315);
        c46237I1b.A03 = (CircularImageView) AnonymousClass021.A0S(A0K, 2131436318);
        c46237I1b.A04 = (IgdsCheckBox) AnonymousClass021.A0S(A0K, 2131436317);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46237I1b;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        C46237I1b c46237I1b = (C46237I1b) abstractC190587Xa;
        D1F.A0y(c46237I1b);
        C86987aAw c86987aAw = (C86987aAw) this.A04.get(i);
        c46237I1b.A01.setText(c86987aAw.A04);
        c46237I1b.A02.setText(c86987aAw.A06);
        ImageUrl imageUrl = c86987aAw.A00;
        if (imageUrl != null) {
            CircularImageView circularImageView = c46237I1b.A03;
            BSI.A1W(imageUrl, circularImageView, "lead_ads_multi_submit_adapter");
            ViewOnClickListenerC85318Zco.A00(circularImageView, c86987aAw, this, i, 9);
        }
        View view = c46237I1b.A00;
        ViewOnClickListenerC85355Zda.A01(view, c46237I1b, 53);
        IgdsCheckBox igdsCheckBox = c46237I1b.A04;
        igdsCheckBox.setOnCheckedChangeListener(new C85472Zfm(i, 0, this, c86987aAw));
        igdsCheckBox.setChecked(c86987aAw.A0C);
        view.setOnLongClickListener(new ViewOnLongClickListenerC85377Zdw(this, i));
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1718445486);
        int size = this.A04.size();
        AbstractC315719l.A0A(-1335478755, A03);
        return size;
    }
}
