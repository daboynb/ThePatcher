package p000X;

import android.app.Dialog;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bvt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30685Bvt extends AnonymousClass450 {
    public final B69 A00 = C0YX.A01(this);
    public final B69 A01;

    public C30685Bvt() {
        C58013Ml5 c58013Ml5 = new C58013Ml5((Object) this, 14);
        B69 A01 = C58013Ml5.A01(new C58013Ml5((Fragment) this, 10), 11);
        this.A01 = C58013Ml5.A00(A01, new C58013Ml5(A01, 12), c58013Ml5, AnonymousClass120.A0I(C35Q.class), 13);
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final Dialog A0E(Bundle bundle) {
        super.A0E(bundle);
        View inflate = LayoutInflater.from(requireContext()).inflate(2131626371, (ViewGroup) null);
        KJF kjf = new KJF(this);
        C42W c42w = new C42W(C42S.A00);
        c42w.A00 = kjf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ColorFilter A00 = AbstractC123214nN.A00(requireContext().getColor(C0DW.A0C(requireContext())));
        SearchEditText searchEditText = (SearchEditText) inflate.findViewById(2131442060);
        searchEditText.getCompoundDrawablesRelative()[0].mutate().setColorFilter(A00);
        searchEditText.setClearButtonColorFilter(A00);
        searchEditText.A08 = new KNC(this, 3);
        RecyclerView A0A = AnonymousClass153.A0A(inflate, 2131436162);
        A0A.setAdapter(c42w);
        AnonymousClass177.A19(requireContext(), A0A, 1, false);
        A0A.A0W = true;
        A0A.setFocusableInTouchMode(true);
        A0A.requestFocus();
        C560425o.A00(c42w, this, AnonymousClass194.A03(this), 13);
        C61831ODi c61831ODi = new C61831ODi(requireContext());
        String upperCase = AnonymousClass177.A0r(this, 2131977619).toUpperCase(AbstractC91773dl.A03());
        D1F.A0k(upperCase);
        c61831ODi.A05(upperCase);
        ViewGroup viewGroup = c61831ODi.A06;
        if (viewGroup == null) {
            throw AnonymousClass011.A0I();
        }
        viewGroup.addView(inflate);
        viewGroup.setVisibility(0);
        DialogC28091Av9 dialogC28091Av9 = c61831ODi.A0B;
        dialogC28091Av9.setCancelable(true);
        dialogC28091Av9.setCanceledOnTouchOutside(true);
        return c61831ODi.A00();
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1374451115);
        super.onActivityCreated(bundle);
        Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) this).A00;
        if (dialog == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("DialogFragment ", A0X);
            A0X.append(this);
            throw AnonymousClass145.A0n(" does not have a Dialog.", A0X);
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.setSoftInputMode(16);
            AbstractC315719l.A09(1587719995, A02);
        } else {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(1256983218, A02);
            throw A0I;
        }
    }
}
