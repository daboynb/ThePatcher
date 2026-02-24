package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.instagram.common.ui.base.IgLinearLayout;

/* loaded from: classes10.dex */
public final class FE9 extends C9O6 implements InterfaceC38251Eul, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "NotificationsSettingsIGDSFragment";
    public View A00;
    public IgLinearLayout A01;
    public IgLinearLayout A02;
    public String A04;
    public final B69 A09 = C0YX.A02(this);
    public final B69 A05 = AnonymousClass960.A01(this, 20);
    public final B69 A08 = AnonymousClass960.A01(this, 23);
    public final B69 A06 = AnonymousClass960.A01(this, 21);
    public String A03 = "notifications";
    public final B69 A07 = AnonymousClass960.A01(this, 22);
    public final C57516Md4 A0A = new C57516Md4(this);
    public final String A0B = "notifications";

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        String str = this.A04;
        if (str != null) {
            c0dt.A1K(str);
        } else {
            c0dt.A0u(2131972802);
        }
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1956362608);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        requireArguments.getBoolean("only_show_push");
        this.A03 = requireArguments.getString("content_type", "notifications");
        this.A04 = requireArguments.getString("page_title");
        AbstractC315719l.A09(-821893399, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A01 = AnonymousClass234.A01(layoutInflater, 2070379257);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        ScrollView scrollView = new ScrollView(requireContext());
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(1);
        igLinearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        IgLinearLayout igLinearLayout2 = new IgLinearLayout(requireContext());
        igLinearLayout2.setOrientation(1);
        igLinearLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        igLinearLayout.addView(igLinearLayout2);
        scrollView.addView(igLinearLayout);
        this.A01 = igLinearLayout;
        this.A02 = igLinearLayout2;
        AbstractC315719l.A09(-897955936, A01);
        return scrollView;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-251077864);
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        AbstractC315719l.A09(-1679251514, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(695957016);
        super.onResume();
        C59399NHt c59399NHt = (C59399NHt) this.A06.getValue();
        C57516Md4 c57516Md4 = this.A0A;
        D1F.A0y(c57516Md4);
        c59399NHt.A01 = c57516Md4;
        c59399NHt.A01(this.A03);
        if (AbstractC80042zw.A01(requireContext())) {
            InterfaceC71306Rvo.A00(this.A07);
        }
        AbstractC315719l.A09(561944500, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ((C59407NIb) this.A05.getValue()).A00();
    }
}
