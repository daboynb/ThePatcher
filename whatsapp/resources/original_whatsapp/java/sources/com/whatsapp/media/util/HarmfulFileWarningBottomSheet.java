package com.whatsapp.media.util;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855687e;
import p000X.AbstractC30481Km;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BWC;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C2QQ;
import p000X.C5j4;
import p000X.C62662l5;
import p000X.CHO;
import p000X.DialogC23862Ajs;
import p000X.EnumC32765EiX;
import p000X.GHH;
import p000X.GSB;
import p000X.GTP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC36411GIm;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class HarmfulFileWarningBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024600q A03 = AbstractC037707g.A00(3152);
    public final C05V A0F = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC34811ab.A0M();
    public final C05V A0G = AbstractC34811ab.A0O();
    public final C0D8 A0H = AbstractC34841ae.A0P();
    public final C05V A05 = AbstractC34811ab.A0a();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C05V A0D = C05Q.A00(2050);
    public final C05V A09 = AbstractC037707g.A00(64);
    public final C05V A0A = AbstractC34811ab.A0h();
    public final C05V A0E = C05Q.A00(5894);
    public final C05V A0C = C05Q.A00(17047);
    public final C05V A07 = AbstractC34871ah.A0P();
    public final C62662l5 A0I = (C62662l5) C00H.A02(817);
    public final InterfaceC024100j A0J = AbstractC024000i.A00(IO7.A0C, new GTP(this, EnumC32765EiX.A03, 1));
    public int A02 = -1;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A03(this, 4);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(23163) == 1 && A1L().getString("sender_jid") != null) {
            RunnableC36411GIm.A00(AbstractC34831ad.A0m(this.A0G), this, 36);
        }
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131432360);
        TextView A0I = AbstractC34801aa.A0I(view, 2131430638);
        wDSTextLayout.setHeaderImage(AbstractC1855687e.A00(wDSTextLayout.getContext(), 2131234148));
        wDSTextLayout.setHeadlineText(A1Z(2131892364));
        wDSTextLayout.setDescriptionText(((C5j4) C05V.A02(this.A0D)).A05(A1K(), new RunnableC36411GIm(this, 37), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131892363), "learn-more", AbstractC127895iw.A02(A1K())));
        if (A0I != null) {
            AbstractC34851af.A12(A0I, interfaceC024600q);
        }
        wDSTextLayout.setPrimaryButtonText(A1Z(2131901851));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35274Fmy.A00(this, 17));
        wDSTextLayout.setSecondaryButtonText(A1Z(2131894983));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC35274Fmy.A00(this, 18));
        AbstractC30481Km.A07(new GSB(this, 3), AbstractC34821ac.A0D(view, 2131431360));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View A04;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i != this.A02) {
            this.A02 = i;
            View view = ((Fragment) this).A0A;
            if (view != null && (A04 = AbstractC08120Rk.A04(view, 2131431360)) != null) {
                AbstractC30481Km.A07(new GSB(this, 2), A04);
            }
            A00(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00 || this.A01) {
            return;
        }
        A03(this, 2);
    }

    public static final void A00(HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        View findViewById;
        View findViewById2;
        View view = ((Fragment) harmfulFileWarningBottomSheet).A0A;
        View A04 = view != null ? AbstractC08120Rk.A04(view, 2131430073) : null;
        View view2 = ((Fragment) harmfulFileWarningBottomSheet).A0A;
        View A042 = view2 != null ? AbstractC08120Rk.A04(view2, 2131431360) : null;
        View view3 = ((Fragment) harmfulFileWarningBottomSheet).A0A;
        View A043 = view3 != null ? AbstractC08120Rk.A04(view3, 2131431895) : null;
        int dimensionPixelSize = AbstractC34881ai.A0B(harmfulFileWarningBottomSheet).getDimensionPixelSize(2131169095);
        if (A04 == null || A042 == null || A043 == null) {
            Log.m219e("HarmfulFileWarningBottomSheet/Unable to find views for setting content scroller height");
            return;
        }
        int i = AbstractC33691Wx.A03(C039908g.A02(harmfulFileWarningBottomSheet.A1K())).y;
        int height = A043.getHeight() + dimensionPixelSize;
        int height2 = A042.getHeight() + height;
        Dialog dialog = ((DialogFragment) harmfulFileWarningBottomSheet).A03;
        boolean z = dialog instanceof DialogC23862Ajs;
        if (height2 > i) {
            if (z && dialog != null && (findViewById2 = dialog.findViewById(2131430662)) != null) {
                new BWC(null, null, 1).A01(findViewById2);
            }
            layoutParams = A04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = i - height;
        } else {
            if (z && dialog != null && (findViewById = dialog.findViewById(2131430662)) != null) {
                C2QQ.A00.A01(findViewById);
            }
            layoutParams = A04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = A042.getHeight();
        }
        A04.setLayoutParams(layoutParams);
    }

    public static final void A03(HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet, int i) {
        if (C05V.A00(harmfulFileWarningBottomSheet.A04).A0Z(15020)) {
            AbstractC34831ad.A0m(harmfulFileWarningBottomSheet.A0G).BwT(new GHH(harmfulFileWarningBottomSheet, i, 6));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626036;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
