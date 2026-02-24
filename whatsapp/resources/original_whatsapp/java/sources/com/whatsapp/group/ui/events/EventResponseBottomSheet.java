package com.whatsapp.group.ui.events;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C24650yd;
import p000X.C66932u8;
import p000X.C76343Mz;
import p000X.EnumC54822Uw;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class EventResponseBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public LinearLayout A01;
    public WaImageView A02;
    public WaImageView A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C05V A08 = AbstractC037707g.A00(6442);
    public final InterfaceC024600q A07 = C05Q.A00(5474);
    public final InterfaceC024600q A06 = C05Q.A00(17225);
    public final InterfaceC024100j A0D = C76343Mz.A01(this, 34);
    public final InterfaceC024100j A0A = C76343Mz.A01(this, 35);
    public final InterfaceC024100j A0B = C76343Mz.A01(this, 36);
    public final InterfaceC024100j A0C = C76343Mz.A01(this, 37);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625726, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
    
        if (r3 != null) goto L40;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Context context;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        LinearLayout linearLayout = (LinearLayout) AbstractC08120Rk.A04(view, 2131431465);
        this.A04 = linearLayout;
        if (linearLayout != null) {
            C24650yd.A0C(linearLayout, "RadioButton  ");
        }
        LinearLayout linearLayout2 = (LinearLayout) AbstractC08120Rk.A04(view, 2131431503);
        this.A05 = linearLayout2;
        if (linearLayout2 != null) {
            C24650yd.A0C(linearLayout2, "RadioButton  ");
        }
        C07B c07b = this.A09;
        if (c07b.A0Z(9277)) {
            LinearLayout linearLayout3 = (LinearLayout) AbstractC34901ak.A0I(AbstractC34841ae.A0y(view, 2131433616));
            if (linearLayout3 != null) {
                C24650yd.A0C(linearLayout3, "RadioButton  ");
            } else {
                linearLayout3 = null;
            }
            this.A01 = linearLayout3;
            if (linearLayout3 != null) {
                UXLog.setOnClickListener(linearLayout3, ViewOnClickListenerC69372yJ.A00(this, 17), -1377181200);
            }
            LinearLayout linearLayout4 = this.A01;
            if (linearLayout4 != null) {
                this.A03 = AbstractC34861ag.A0l(linearLayout4, 2131431501);
            }
        }
        if (c07b.A0Z(7421) && AbstractC34841ae.A1a(this.A0A)) {
            LinearLayout linearLayout5 = (LinearLayout) AbstractC34901ak.A0I(AbstractC34841ae.A0y(view, 2131432127));
            this.A00 = linearLayout5;
            if (linearLayout5 != null) {
                UXLog.setOnClickListener(linearLayout5, ViewOnClickListenerC69372yJ.A00(this, 16), -1947318175);
            }
            LinearLayout linearLayout6 = this.A00;
            if (linearLayout6 != null) {
                this.A02 = AbstractC34861ag.A0l(linearLayout6, 2131431467);
            }
        }
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(view, 2131431466);
        ImageView imageView2 = (ImageView) AbstractC34821ac.A0D(view, 2131431504);
        int ordinal = ((EnumC54822Uw) this.A0B.getValue()).ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                imageView2.setImageResource(2131231828);
            } else if (ordinal == 3) {
                WaImageView waImageView = this.A03;
                if (waImageView != null) {
                    waImageView.setImageResource(2131233927);
                }
                imageView = this.A03;
            }
            context = imageView2.getContext();
            AbstractC34821ac.A1M(context, imageView, 2131888937);
        } else if (((C66932u8) C05V.A02(this.A08)).A04(EnumC54822Uw.A02, AbstractC34841ae.A02(this.A0C))) {
            WaImageView waImageView2 = this.A02;
            if (waImageView2 != null) {
                waImageView2.setImageResource(2131231850);
            }
            WaImageView waImageView3 = this.A02;
            if (waImageView3 != null) {
                Context context2 = waImageView3.getContext();
                waImageView3.setContentDescription(context2 != null ? context2.getString(2131888937) : null);
            }
        } else {
            imageView.setImageResource(2131231850);
            context = imageView.getContext();
            AbstractC34821ac.A1M(context, imageView, 2131888937);
        }
        LinearLayout linearLayout7 = this.A04;
        if (linearLayout7 != null) {
            UXLog.setOnClickListener(linearLayout7, ViewOnClickListenerC69372yJ.A00(this, 18), 1078713002);
        }
        LinearLayout linearLayout8 = this.A05;
        if (linearLayout8 != null) {
            UXLog.setOnClickListener(linearLayout8, ViewOnClickListenerC69372yJ.A00(this, 19), 543360892);
        }
    }

    public static final boolean A00(EventResponseBottomSheet eventResponseBottomSheet) {
        Bundle bundle = ((Fragment) eventResponseBottomSheet).A05;
        if (bundle != null) {
            return bundle.getBoolean("ALLOW_GUESTS_EXTRA");
        }
        return false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, null, 864588025);
        }
        LinearLayout linearLayout2 = this.A05;
        if (linearLayout2 != null) {
            UXLog.setOnClickListener(linearLayout2, null, -454962195);
        }
        LinearLayout linearLayout3 = this.A01;
        if (linearLayout3 != null) {
            UXLog.setOnClickListener(linearLayout3, null, 1363651314);
        }
        this.A04 = null;
        this.A05 = null;
        this.A03 = null;
        this.A01 = null;
        super.A24();
    }
}
