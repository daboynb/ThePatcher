package instagram.features.creation.fragment.preview;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.ui.emptystaterow.EmptyStateView;
import instagram.features.creation.fragment.preview.ThumbnailPreviewFragment;
import java.util.Iterator;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.B12;
import p000X.BC1;
import p000X.C0YX;
import p000X.C26250vN;
import p000X.C35972Dz2;
import p000X.D48;
import p000X.InterfaceC73002Smm;
import p000X.InterfaceC98717oxA;
import p000X.TFW;

/* loaded from: classes16.dex */
public class ThumbnailPreviewFragment extends D48 {
    public static final C26250vN A03 = C26250vN.A01;
    public UserSession A00;
    public TFW A01;
    public InterfaceC73002Smm A02;
    public View mContainer;
    public EmptyStateView mEmptyStateView;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "metadata_thumbnail_preview";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-812377150);
        super.onCreate(bundle);
        C35972Dz2 BDe = ((InterfaceC98717oxA) requireContext()).BDe();
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            bundle2 = AnonymousClass021.A0O();
        }
        UserSession userSession = (UserSession) C0YX.A02(this).getValue();
        this.A00 = userSession;
        this.A02 = (InterfaceC73002Smm) requireContext();
        this.A01 = new TFW(requireContext(), this, userSession, BDe, this.A02, A03, bundle2.getInt("args_selected_thumbnail_index"));
        AbstractC315719l.A09(-727062238, A02);
    }

    @Override // p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(493609539);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131625832);
        AbstractC315719l.A09(-1213547150, A02);
        return A0E;
    }

    @Override // p000X.D48, p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-371021937);
        super.onDestroyView();
        ThumbnailPreviewFragmentLifecycleUtil.cleanupReferences(this);
        AbstractC315719l.A09(-77767186, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-279951732);
        super.onPause();
        Iterator it = this.A01.A02.A05.iterator();
        while (it.hasNext()) {
            ((BC1) it.next()).A01();
        }
        AbstractC315719l.A09(541572083, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        FragmentActivity activity;
        int A02 = AbstractC315719l.A02(-2134147078);
        super.onResume();
        if (Build.VERSION.SDK_INT >= 34 && (activity = getActivity()) != null && activity.getDisplay() != null && getActivity().getDisplay().isHdrSdrRatioAvailable() && getActivity().getWindow() != null && B12.A03(this.A00)) {
            getActivity().getWindow().setColorMode(2);
        }
        Iterator it = this.A01.A02.A05.iterator();
        while (it.hasNext()) {
            ((BC1) it.next()).A03();
        }
        AbstractC315719l.A09(-1002536827, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mContainer = view;
        this.A02.FbU(new Runnable() { // from class: X.cpO
            @Override // java.lang.Runnable
            public final void run() {
                ThumbnailPreviewFragment thumbnailPreviewFragment = ThumbnailPreviewFragment.this;
                C0RL.A00(new ViewOnClickListenerC63863OxG(thumbnailPreviewFragment, 3), thumbnailPreviewFragment.mContainer);
                thumbnailPreviewFragment.A0T(thumbnailPreviewFragment.A01);
                thumbnailPreviewFragment.A01.A0A();
            }
        });
    }
}
