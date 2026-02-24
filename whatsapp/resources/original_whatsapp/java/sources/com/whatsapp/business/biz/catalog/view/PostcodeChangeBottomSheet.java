package com.whatsapp.business.biz.catalog.view;

import android.app.Dialog;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass513;
import p000X.AnonymousClass514;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C0NS;
import p000X.C109264sr;
import p000X.C24650yd;
import p000X.C5EN;
import p000X.C5KI;
import p000X.C5TO;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123655c2;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class PostcodeChangeBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC123655c2 A00;
    public PostcodeChangeBottomSheetViewModel A01;
    public UserJid A02;
    public boolean A05;
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A07 = C05Q.A00(2038);
    public final C05V A08 = AbstractC037707g.A00(49934);
    public final C05V A09 = AbstractC34811ab.A0Q();
    public final InterfaceC024100j A0D = C5EN.A02(this, 48);
    public final InterfaceC024100j A0F = C5EN.A02(this, 49);
    public final InterfaceC024100j A0G = C5EN.A05(this, 0);
    public final InterfaceC024100j A0E = C5EN.A05(this, 1);
    public final InterfaceC024100j A0H = C5EN.A05(this, 2);
    public final InterfaceC024100j A0C = C5EN.A05(this, 3);
    public final InterfaceC024100j A0A = C5EN.A05(this, 4);
    public final InterfaceC024100j A0B = C5EN.A05(this, 5);
    public String A03 = "";
    public String A04 = "pincode";

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625464, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (this.A05 && dialog != null && dialog.getWindow() != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(21);
        }
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A0H);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        AbstractC34901ak.A1C(A0k);
        A0k.setLinksClickable(true);
        A0k.setFocusable(false);
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) new C07250Oa(new AnonymousClass514(), this).A00(PostcodeChangeBottomSheetViewModel.class);
        this.A01 = postcodeChangeBottomSheetViewModel;
        if (postcodeChangeBottomSheetViewModel != null) {
            AnonymousClass513.A00(this, postcodeChangeBottomSheetViewModel.A04, C5TO.A01(this, 4), 11);
        }
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel2 = this.A01;
        if (postcodeChangeBottomSheetViewModel2 != null) {
            AnonymousClass513.A00(this, postcodeChangeBottomSheetViewModel2.A0B, C5TO.A01(this, 5), 11);
        }
        A00(this);
        C109264sr.A00(AbstractC34861ag.A0A(this.A0E), this, 3);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC109634tT.A00(this, 22), 361872235);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC109634tT.A00(this, 23), -907770943);
        C24650yd.A0G(AbstractC34861ag.A07(this.A0F), true);
    }

    public static final void A00(PostcodeChangeBottomSheet postcodeChangeBottomSheet) {
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = postcodeChangeBottomSheet.A01;
        if (postcodeChangeBottomSheetViewModel != null) {
            String str = postcodeChangeBottomSheet.A03;
            String str2 = postcodeChangeBottomSheet.A04;
            UserJid userJid = postcodeChangeBottomSheet.A02;
            postcodeChangeBottomSheetViewModel.A02 = PostcodeChangeBottomSheetViewModel.A02(str);
            if (str2 == null) {
                str2 = "pincode";
            }
            postcodeChangeBottomSheetViewModel.A03 = str2;
            postcodeChangeBottomSheetViewModel.A00 = userJid;
            PostcodeChangeBottomSheetViewModel.A03(postcodeChangeBottomSheetViewModel);
            AbstractC34811ab.A1T(C5KI.A03(postcodeChangeBottomSheetViewModel, null, 0), AbstractC29171Ff.A00(postcodeChangeBottomSheetViewModel));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        InterfaceC123655c2 interfaceC123655c2 = this.A00;
        if (interfaceC123655c2 != null) {
            interfaceC123655c2.BaP();
        }
        this.A0W = true;
    }

    public final void A2f() {
        AbstractC34861ag.A07(this.A0E).clearFocus();
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        interfaceC024600q.get();
        InterfaceC024100j interfaceC024100j = this.A0D;
        if (C0NS.A00(AbstractC34861ag.A07(interfaceC024100j))) {
            ((C0NS) interfaceC024600q.get()).A01(AbstractC34861ag.A07(interfaceC024100j));
        }
        A2O();
    }

    public final void A2g() {
        AbstractC34911al.A1N(this.A0H);
        AbstractC34861ag.A07(this.A0C).setVisibility(0);
        InterfaceC024100j interfaceC024100j = this.A0E;
        Drawable background = AbstractC34861ag.A07(interfaceC024100j).getBackground();
        if (background != null) {
            background.setColorFilter(AbstractC34821ac.A02(AbstractC34861ag.A07(interfaceC024100j).getContext(), AbstractC34881ai.A0B(this), 2130971215, 2131099983), PorterDuff.Mode.SRC_ATOP);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
