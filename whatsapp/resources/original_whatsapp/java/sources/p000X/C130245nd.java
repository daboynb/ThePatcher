package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.accountdelete.phonematching.CountryPicker;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.5nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130245nd extends ArrayAdapter {
    public final String A00;
    public final String A01;
    public final List A02;
    public final /* synthetic */ CountryPicker A03;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return Math.max(1, super.getCount());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130245nd(Context context, CountryPicker countryPicker, String str, String str2, List list) {
        super(context, 2131625416, list);
        this.A03 = countryPicker;
        this.A02 = list;
        this.A00 = str;
        this.A01 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (r0 == null) goto L15;
     */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        if (super.getCount() == 0) {
            if (view != null && view.findViewById(2131438845) != null) {
                return view;
            }
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.A03.getLayoutInflater().inflate(2131626808, (ViewGroup) linearLayout, true);
            linearLayout.findViewById(2131431246).setClickable(true);
            return linearLayout;
        }
        Object item = getItem(i);
        if (item == null) {
            throw AbstractC34821ac.A0r();
        }
        final C77U c77u = (C77U) item;
        if (view != null) {
            View findViewById = view.findViewById(2131430300);
            view2 = view;
        }
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        this.A03.getLayoutInflater().inflate(2131625416, (ViewGroup) linearLayout2, true);
        view2 = linearLayout2;
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view2, 2131430301);
        A0u.A0B(c77u.A02, null, 0, false);
        A0u.setImportantForAccessibility(2);
        TextView A0E = AbstractC34831ad.A0E(view2, 2131430300);
        String str = c77u.A01;
        A0E.setText(str);
        TextView A0I = AbstractC34801aa.A0I(view2, 2131430306);
        String str2 = c77u.A04;
        if (str2 != null) {
            A0I.setText(str2);
            A0I.setVisibility(0);
        } else {
            A0I.setVisibility(8);
            A0I.setText((CharSequence) null);
        }
        C1KQ.A0A(A0E);
        TextView A0E2 = AbstractC34831ad.A0E(view2, 2131430297);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('+');
        A0E2.setText(AnonymousClass000.A03(c77u.A00, A04));
        ImageView A0F = AbstractC34801aa.A0F(view2, 2131430309);
        if (C00C.areEqual(c77u.A03, this.A00) || C00C.areEqual(str, this.A01)) {
            AbstractC34811ab.A1N(getContext(), A0E, AbstractC23400wT.A00(getContext(), 2130970480, 2131100388));
            A0F.setImageResource(2131231860);
            AbstractC31851Pt.A0A(A0F, AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131100481));
        } else {
            A0E.setTextColor(AbstractC34821ac.A02(getContext(), getContext().getResources(), 2130971207, 2131100584));
            A0F.setImageDrawable(null);
        }
        final CountryPicker countryPicker = this.A03;
        AbstractC08120Rk.A0e(view2, new C23150w1(this) { // from class: X.5q1
            public final /* synthetic */ C130245nd A00;

            @Override // p000X.C23150w1
            public void A0S(View view3, C27467COv c27467COv) {
                boolean A1Z = AbstractC34841ae.A1Z(view3, c27467COv);
                super.A0S(view3, c27467COv);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("+ ");
                C77U c77u2 = c77u;
                char[] charArray = c77u2.A00.toCharArray();
                C00C.A06(charArray);
                String A03 = AnonymousClass000.A03(C07Z.A0I(charArray), A042);
                CountryPicker countryPicker2 = countryPicker;
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                String str3 = c77u2.A01;
                A1Z2[0] = str3;
                String A0y = AbstractC34831ad.A0y(countryPicker2, A03, A1Z2, A1Z ? 1 : 0, 2131886239);
                String str4 = c77u2.A03;
                C130245nd c130245nd = this.A00;
                if (C00C.areEqual(str4, c130245nd.A00) || C00C.areEqual(str3, c130245nd.A01)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(countryPicker2.getString(2131886325));
                    A0y = AbstractC34851af.A0q(", ", A0y, A043);
                }
                c27467COv.A0J(A0y);
                c27467COv.A0M(countryPicker2.getString(2131886292));
                c27467COv.A0S(A1Z);
            }

            {
                this.A00 = this;
            }
        });
        return view2;
    }
}
