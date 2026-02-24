package com.whatsapp.spamreport.completiondialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.spamreport.completiondialogs.AustraliaOsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C5j1;
import p000X.C7L5;
import p000X.RunnableC178947qr;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public abstract class BaseReportCompletionDialogFragment extends WaDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(6198);
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C05V A03 = AbstractC34821ac.A0L();
    public final C05V A04 = AbstractC037707g.A00(957);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627907, viewGroup, false);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC34831ad.A1A(window, C04L.A00(A1K(), 2131101584));
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        if (this instanceof UkOsaCompletionDialogFragment) {
            A2Y(view);
            AbstractC34811ab.A06(view, 2131436525).setVisibility(8);
            Context A1K = A1K();
            A2Z(view, AbstractC34821ac.A0m(this.A01).A07(A1K, new RunnableC178947qr(A1K, this, 4), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131897329), "learn-more", AbstractC34901ak.A01(A1K)));
            ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view.getViewTreeObserver(), view, 13);
        } else if (this instanceof DsaCompletionDialogFragment) {
            A2Y(view);
            UXLog.setOnClickListener(view.findViewById(2131436525), ViewOnClickListenerC165807Op.A00(this, 49), 1270757600);
            C0M0 A1T = A1T();
            A2Z(view, AbstractC34821ac.A0m(this.A01).A07(A1T, new RunnableC178947qr(A1T, this, 3), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131897329), "learn-more", AbstractC34901ak.A01(A1T)));
            ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view.getViewTreeObserver(), view, 13);
        } else {
            final AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment = (AustraliaOsaCompletionDialogFragment) this;
            australiaOsaCompletionDialogFragment.A2Y(view);
            AbstractC34811ab.A06(view, 2131436525).setVisibility(8);
            final Context A1K2 = australiaOsaCompletionDialogFragment.A1K();
            final String A14 = AbstractC34861ag.A14(australiaOsaCompletionDialogFragment.A02);
            final boolean A1a = AbstractC34841ae.A1a(australiaOsaCompletionDialogFragment.A01);
            australiaOsaCompletionDialogFragment.A2Z(view, AbstractC34821ac.A0m(((BaseReportCompletionDialogFragment) australiaOsaCompletionDialogFragment).A01).A07(A1K2, new Runnable() { // from class: X.7pK
                @Override // java.lang.Runnable
                public final void run() {
                    Intent A01;
                    AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment2 = australiaOsaCompletionDialogFragment;
                    Context context = A1K2;
                    String str = A14;
                    boolean z = A1a;
                    boolean A1a2 = AbstractC34841ae.A1a(australiaOsaCompletionDialogFragment2.A00);
                    AbstractC34801aa.A1Q(((BaseReportCompletionDialogFragment) australiaOsaCompletionDialogFragment2).A04);
                    if (A1a2) {
                        A01 = AbstractC34831ad.A05(str, 1);
                        A01.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                        AbstractC127925iz.A0M(A01, "https://www.whatsapp.com/contact/forms/8639295579439940?ref=aus_ref&b=%s", AbstractC127845ir.A1a(str, new Object[1], 0, 1));
                    } else {
                        A01 = C163827Gq.A01(context, str, z);
                    }
                    AbstractC34901ak.A0u(context, A01);
                }
            }, AbstractC34831ad.A0y(A1K2, "learn-more", AbstractC34801aa.A1Y(), 0, 2131897326), "learn-more", AbstractC34901ak.A01(A1K2)));
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnShowListener(new C7L5(this, 4));
        }
    }

    public final void A2Z(View view, CharSequence charSequence) {
        C00C.A0A(charSequence, 1);
        TextView A0I = AbstractC34801aa.A0I(view, 2131436524);
        A0I.setText(charSequence);
        AbstractC34851af.A12(A0I, this.A00.A00);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC08120Rk.A0e(A0I, new C5j1(A0I, AbstractC127875iu.A0O(this.A02)));
    }

    public final void A2Y(View view) {
        UXLog.setOnClickListener(view.findViewById(2131436523), ViewOnClickListenerC165807Op.A00(this, 48), 1285095052);
    }
}
