package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import java.io.IOException;

/* loaded from: classes10.dex */
public final class FET extends C9O6 implements InterfaceC70401RgA {
    public static final String __redex_internal_original_name = "QuickPromotionIGBottomsheetBloksFragment";
    public ViewGroup A00;
    public C8QX A01;
    public InterfaceC72449Sdj A02;
    public QuickPromotionSlot A03;
    public boolean A04;
    public C15210dZ A05;

    public static final void A00(FET fet) {
        if (fet.isAdded()) {
            AnonymousClass140.A0z(fet.getActivity(), AbstractC71052lR.A00);
            AnonymousClass153.A1M(fet);
        }
    }

    @Override // p000X.InterfaceC70401RgA
    public final void Ebg(C8QX c8qx, C65627Pkg c65627Pkg) {
        this.A01 = c8qx;
        C15210dZ c15210dZ = this.A05;
        if (c15210dZ != null) {
            InterfaceC72449Sdj interfaceC72449Sdj = this.A02;
            if (interfaceC72449Sdj != null) {
                interfaceC72449Sdj.Ext(c15210dZ);
            }
            C9CQ c9cq = new C9CQ(requireContext());
            C8QX c8qx2 = this.A01;
            if (c8qx2 != null) {
                c8qx2.A07(c9cq);
            }
            ViewGroup viewGroup = this.A00;
            if (viewGroup != null) {
                viewGroup.addView(c9cq);
            }
        }
    }

    @Override // p000X.InterfaceC70401RgA
    public final void Ehh() {
        A00(this);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "quick_promotion_ig_bottomsheet_bloks_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C25930ur c25930ur;
        int i;
        int A02 = AbstractC315719l.A02(721748054);
        super.onCreate(bundle);
        C66311Pvj.A01(this);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString(AnonymousClass010.A00(2058));
        if (string == null) {
            i = 758803844;
        } else {
            this.A03 = QuickPromotionSlot.valueOf(string);
            String string2 = requireArguments.getString("quick_promotion");
            C15210dZ c15210dZ = null;
            if (string2 != null && string2.length() != 0) {
                try {
                    c15210dZ = (C15210dZ) AnonymousClass233.A0P(C14950d9.A00, string2);
                } catch (IOException e) {
                    C08A.A0F("QuickPromotionIGBottomsheetBloksFragment", "Error parsing bloks bottomsheet promotion", e);
                }
            }
            this.A05 = c15210dZ;
            QuickPromotionSlot quickPromotionSlot = this.A03;
            if (getSession() == null || quickPromotionSlot == null) {
                c25930ur = null;
            } else {
                c25930ur = AbstractC64362ae.A0b(this, getAnalyticsModule(), getSession(), C14520cS.A0A(new C65635Pko(1, AnonymousClass021.A0Q(), this)), quickPromotionSlot);
            }
            this.A02 = c25930ur;
            i = 102318143;
        }
        AbstractC315719l.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(15275454);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624271, viewGroup, false);
        if (inflate != null) {
            this.A00 = AnonymousClass222.A0F(inflate, 2131428920);
        } else {
            inflate = null;
        }
        AbstractC315719l.A09(-1009644830, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-142696513);
        C8QX c8qx = this.A01;
        if (c8qx != null) {
            c8qx.A04();
        }
        this.A01 = null;
        this.A00 = null;
        super.onDestroyView();
        AbstractC315719l.A09(1945772032, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-420851749);
        super.onResume();
        if (this.A05 == null) {
            A00(this);
            this.A04 = true;
        }
        AbstractC315719l.A09(271137863, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C15210dZ c15210dZ;
        C19330kD B9E;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        InterfaceC72449Sdj interfaceC72449Sdj = this.A02;
        if (interfaceC72449Sdj == null || (c15210dZ = this.A05) == null || (B9E = interfaceC72449Sdj.B9E()) == null) {
            return;
        }
        B9E.A06(2131428918, new C65627Pkg(requireContext(), B9E, interfaceC72449Sdj, c15210dZ, this, null));
    }
}
