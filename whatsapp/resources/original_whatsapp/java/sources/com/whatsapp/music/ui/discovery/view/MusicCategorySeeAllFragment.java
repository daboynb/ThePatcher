package com.whatsapp.music.ui.discovery.view;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.view.MusicCategorySeeAllFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.Serializable;
import p000X.AbstractC127845ir;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C131615rM;
import p000X.C132815tP;
import p000X.C145646aa;
import p000X.C165497Nk;
import p000X.C166217Qe;
import p000X.C166237Qg;
import p000X.C179877sO;
import p000X.C179907sR;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.EnumC146936f8;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class MusicCategorySeeAllFragment extends MusicDiscoveryBaseFragment {
    public RecyclerView A00;
    public final C05V A02 = AbstractC34821ac.A0J();
    public boolean A01 = true;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("is_shown_state", this.A01);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        String string = bundle2 != null ? bundle2.getString("music_catalog_category_title") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        Serializable serializable = bundle3 != null ? bundle3.getSerializable("music_category") : null;
        if (!(serializable instanceof EnumC146936f8)) {
            serializable = null;
        }
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(2131434313);
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationIcon(AbstractC34841ae.A0w(A1K(), AbstractC34831ad.A0g(this.A02), 2131231729));
            wDSToolbar.setIconSet((AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) this).A0E) || AbstractC24700yi.A0C(A1K())) ? C202098vf.A00 : C23420wV.A00);
            wDSToolbar.setTitle(string);
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC165807Op.A00(this, 20));
        }
        final long j = A1L().getLong("journey_session_id");
        ((MusicDiscoveryBaseFragment) this).A00 = A2f(null, null, new C179907sR(this, 21), new AnonymousClass095() { // from class: X.7t7
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                MusicCategorySeeAllFragment musicCategorySeeAllFragment = MusicCategorySeeAllFragment.this;
                long j2 = j;
                C165497Nk c165497Nk = (C165497Nk) obj;
                C00C.A0A(c165497Nk, 2);
                if (AbstractC34841ae.A1a(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0F)) {
                    AbstractC127845ir.A0q(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0J).A0X(new C7NV(null, c165497Nk, EnumC147526g5.A05, null, AbstractC34801aa.A11(c165497Nk.A00())));
                } else {
                    AbstractC152446o3.A00((Uri) ((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0H.getValue(), AbstractC127875iu.A0a(musicCategorySeeAllFragment), c165497Nk, AbstractC34861ag.A14(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0D), AbstractC34851af.A09(((MusicDiscoveryBaseFragment) musicCategorySeeAllFragment).A0G), j2).A2T(musicCategorySeeAllFragment.A1V(), "MusicCategorySeeAllFragment");
                }
                return C06930Mq.A00;
            }
        }, j);
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131434312);
        if (A0I != null) {
            A0I.setAdapter(((MusicDiscoveryBaseFragment) this).A00);
            A0I.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(A1K(), 1));
            A0I.A10(new C132815tP(this, 8));
        } else {
            A0I = null;
        }
        this.A00 = A0I;
        InterfaceC024100j interfaceC024100j = ((MusicDiscoveryBaseFragment) this).A0K;
        C166237Qg.A00(A1X(), ((C131615rM) interfaceC024100j.getValue()).A07, C179877sO.A00(this, 26), 43);
        AbstractC127845ir.A0q(((MusicDiscoveryBaseFragment) this).A0J).A09.A08(A1X(), C166217Qe.A00(this, 24));
        if (serializable != null) {
            C131615rM c131615rM = (C131615rM) interfaceC024100j.getValue();
            c131615rM.A0A.A0D(serializable);
            Bundle bundle4 = ((Fragment) this).A05;
            c131615rM.A0a(null, null, bundle4 != null ? bundle4.getString("category_title_non_localized") : null, false);
            return;
        }
        C145646aa c145646aa = ((MusicDiscoveryBaseFragment) this).A00;
        if (c145646aa != null) {
            c145646aa.A0d(ImmutableList.of((Object) C165497Nk.A0M));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A20(bundle);
        this.A01 = bundle != null ? bundle.getBoolean("is_shown_state", true) : true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ((AlbumArtworkDirectDownloader) C05V.A02(((MusicDiscoveryBaseFragment) this).A04)).A0D();
        ((MusicDiscoveryBaseFragment) this).A00 = null;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Dialog dialog;
        super.A26();
        if (this.A01 || (dialog = ((DialogFragment) this).A03) == null) {
            return;
        }
        dialog.hide();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626831;
    }
}
