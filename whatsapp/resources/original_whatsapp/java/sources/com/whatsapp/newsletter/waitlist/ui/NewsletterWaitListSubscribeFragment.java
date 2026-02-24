package com.whatsapp.newsletter.waitlist.ui;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC035706m;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC25130zR;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C05V;
import p000X.C0MA;
import p000X.C0MO;
import p000X.C0T8;
import p000X.C18270nq;
import p000X.C34732Fdr;
import p000X.C3WE;
import p000X.C3WG;
import p000X.DYY;
import p000X.EHC;
import p000X.GJE;
import p000X.GXT;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes7.dex */
public final class NewsletterWaitListSubscribeFragment extends WDSBottomSheetDialogFragment {
    public final C18270nq A00 = (C18270nq) C00H.A02(13);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625884, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WDSBottomSheetDialogFragment.A0U(view, window);
        }
        View findViewById = view.findViewById(2131434744);
        View findViewById2 = view.findViewById(2131430801);
        if (this.A00.A05()) {
            AbstractC34801aa.A0I(view, 2131439474).setText(2131901261);
            C00C.A09(findViewById);
            findViewById.setVisibility(8);
        }
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35270Fmu.A00(this, 18), -1336558607);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC35270Fmu.A00(this, 19), 1793730145);
    }

    public static final void A00(NewsletterWaitListSubscribeFragment newsletterWaitListSubscribeFragment) {
        GXT gxt;
        String className;
        LayoutInflater.Factory A1S = newsletterWaitListSubscribeFragment.A1S();
        if ((A1S instanceof GXT) && (gxt = (GXT) A1S) != null) {
            NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) gxt;
            if (((C0T8) newsletterWaitListActivity.A04).A00.A06()) {
                DYY.A0Y(newsletterWaitListActivity.A01).A0I(2);
                ((C18270nq) C05V.A02(newsletterWaitListActivity.A02)).A03(true);
                ComponentName callingActivity = newsletterWaitListActivity.getCallingActivity();
                if (callingActivity != null && (className = callingActivity.getClassName()) != null && className.equals("com.whatsapp.Conversation")) {
                    C3WG.A0v(newsletterWaitListActivity);
                } else if (C3WE.A0R(newsletterWaitListActivity) != C0MO.DESTROYED) {
                    View view = ((C0MA) newsletterWaitListActivity).A00;
                    C00C.A06(view);
                    String A1C = AbstractC34821ac.A1C(newsletterWaitListActivity, 2131901264);
                    List emptyList = Collections.emptyList();
                    C00C.A06(emptyList);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) newsletterWaitListActivity, AbstractC34871ah.A0a(newsletterWaitListActivity.A03), A1C, emptyList, 2000, false);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A07(ViewOnClickListenerC35270Fmu.A00(newsletterWaitListActivity, 17), 2131899929);
                    AbstractC30167DYa.A0p(((C0MA) newsletterWaitListActivity).A00.getContext(), viewTreeObserverOnGlobalLayoutListenerC69772yx);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new GJE(newsletterWaitListActivity, 17));
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                    newsletterWaitListActivity.A00 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
                }
            } else if (AbstractC035706m.A09() && !((SharedPreferences) ((C0MA) newsletterWaitListActivity).A07.A19.get()).getBoolean("android.permission.POST_NOTIFICATIONS", false)) {
                C033305f c033305f = ((C0MA) newsletterWaitListActivity).A07;
                C00C.A05(c033305f);
                String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
                AbstractC220689qY.A0K(c033305f, strArr);
                AbstractC128345k3.A0F(newsletterWaitListActivity, strArr, 0);
            } else if (AbstractC035706m.A03()) {
                AbstractC25130zR.A0A(newsletterWaitListActivity);
            } else {
                AbstractC25130zR.A09(newsletterWaitListActivity);
            }
        }
        super.A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        GXT gxt;
        super.A2O();
        LayoutInflater.Factory A1S = A1S();
        if (!(A1S instanceof GXT) || (gxt = (GXT) A1S) == null) {
            return;
        }
        NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) gxt;
        C34732Fdr A0Y = DYY.A0Y(newsletterWaitListActivity.A01);
        boolean A05 = ((C18270nq) C05V.A02(newsletterWaitListActivity.A02)).A05();
        EHC ehc = new EHC();
        ehc.A01 = AbstractC34821ac.A0v();
        ehc.A00 = Boolean.valueOf(A05);
        C34732Fdr.A0B(ehc, A0Y);
        newsletterWaitListActivity.finish();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A2P();
    }
}
