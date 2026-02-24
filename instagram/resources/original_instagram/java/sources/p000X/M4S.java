package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import java.util.List;

/* loaded from: classes13.dex */
public final class M4S extends C9O6 implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "DirectPermanentMediaEditFragment";
    public C199857nh A00;
    public C35155Dlr A01;
    public List A02;
    public C2P8 A03;
    public final B69 A04 = AbstractC27847ArD.A02(new C56732MDe((Fragment) this, 6));
    public final B69 A06 = AbstractC27847ArD.A02(new C82599XpB(this));
    public final B69 A09 = AbstractC27847ArD.A02(new C82607XpJ(this));
    public final B69 A07 = AbstractC27847ArD.A02(new C58017Ml9((Fragment) this, 63));
    public final B69 A05 = AbstractC27847ArD.A02(new C56783MFd(41, EnumC173916mx.A2c, this));
    public final B69 A08 = AbstractC27847ArD.A02(new C82608XpK(this));

    public static final void A00(M4S m4s) {
        View view;
        C2P8 c2p8;
        if (m4s.A01 != null || (view = m4s.mView) == null || (c2p8 = m4s.A03) == null) {
            return;
        }
        C35146Dli A0V = AnonymousClass740.A0V();
        A0V.A0h = new C76605UiN(m4s, 4);
        UserSession session = m4s.getSession();
        if (session != null) {
            A0V.A04 = AnonymousClass776.A0B(m4s, session, A0V);
            A0V.A0I = m4s;
            C2PS c2ps = C2PQ.A02;
            C212438Jb c212438Jb = C212438Jb.A00;
            AnonymousClass776.A1F(m4s, c2ps, c212438Jb, A0V, true);
            A0V.A0m = c2p8;
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup != null) {
                A0V.A08 = viewGroup;
                AnonymousClass740.A1L((EnumC173916mx) m4s.A05.getValue(), m4s, A0V);
                A0V.A0R = AbstractC164086Tc.A00(c212438Jb, new EnumC164076Tb[0]);
                A0V.A4D = true;
                A0V.A3X = false;
                A0V.A2C = C00A.A01;
                A0V.A1B = (DirectCameraViewModel) m4s.A04.getValue();
                A0V.A44 = true;
                A0V.A3I = AnonymousClass011.A0z(C1D4.A0F(m4s, 0), 36317109584798568L);
                A0V.A45 = true;
                B69 b69 = m4s.A08;
                A0V.A02 = D1F.A1J(b69.getValue()) ? 2 : 7;
                A0V.A4N = false;
                A0V.A2T = AnonymousClass121.A14(m4s.A06);
                A0V.A0z = new C35154Dlq(false, true, true, 2131980743, 2131980744);
                A0V.A3a = true;
                A0V.A3h = false;
                A0V.A4O = AnonymousClass011.A0z(C1D4.A0F(m4s, 0), 36317109583749978L);
                FragmentActivity requireActivity = m4s.requireActivity();
                UserSession session2 = m4s.getSession();
                String A00 = AnonymousClass000.A00(253);
                YAQ A01 = YAQ.A01(m4s, 60);
                D1F.A12(session2, 1);
                A0V.A1y = new C26719AXr(requireActivity, session2, new C80346WhS(A01), A00);
                A0V.A3z = D1F.A1J(b69.getValue());
                A0V.A3T = D1F.A1J(b69.getValue());
                A0V.A3H = true;
                m4s.A01 = AnonymousClass740.A0i(A0V);
                return;
            }
            AbstractC10000Om.A03(viewGroup);
        } else {
            AbstractC10000Om.A03(session);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC32479Cjn
    public final boolean getCanShowVoiceMessageBar() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AnonymousClass000.A00(253);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("edit_action", "edit_cancelled");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.setResult(0, intent);
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            activity2.finish();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-500144299);
        super.onCreate(bundle);
        C0HS.A0B.A04();
        this.A02 = C0GD.A03(requireArguments(), GalleryItem.class, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS");
        setModuleNameV2(AnonymousClass000.A00(253));
        AbstractC315719l.A09(-618739623, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-500560061);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625767, viewGroup, false);
        AbstractC315719l.A09(-2041278784, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(531226686);
        super.onDestroyView();
        C35155Dlr c35155Dlr = this.A01;
        if (c35155Dlr != null) {
            c35155Dlr.A01();
        }
        this.A01 = null;
        unregisterLifecycleListener(this.A03);
        C2P8 c2p8 = this.A03;
        if (c2p8 != null) {
            c2p8.onDestroyView();
        }
        this.A03 = null;
        C74233Tb6 A00 = AbstractC69708RNy.A00(getSession());
        C74233Tb6.A02(A00, C30967C1b.A01(A00, 16));
        AbstractC315719l.A09(141388755, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1490168926);
        super.onResume();
        FragmentActivity requireActivity = requireActivity();
        getSession();
        C2N0.A00(requireActivity);
        AbstractC315719l.A09(1058243399, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        C0HS.A0B.A06(requireActivity(), new RunnableC81772XaY(bundle, this));
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C2P8 c2p8 = new C2P8();
        this.A03 = c2p8;
        registerLifecycleListener(c2p8);
        C0HS.A0B.A06(requireActivity(), new RunnableC81006Wtz(this));
        C199857nh c199857nh = this.A00;
        if (c199857nh == null) {
            c199857nh = new C199857nh(C48221pi.A00);
        }
        this.A00 = c199857nh;
        if (!c199857nh.A02()) {
            FragmentActivity requireActivity = requireActivity();
            c199857nh.A01(requireActivity, getViewLifecycleOwner(), new C44837Hdr(1, requireActivity, this), true);
        }
        view.post(new RunnableC81009WuA(this));
    }
}
