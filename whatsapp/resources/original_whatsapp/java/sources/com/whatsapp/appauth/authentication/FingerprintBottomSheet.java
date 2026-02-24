package com.whatsapp.appauth.authentication;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import p000X.AbstractC127835iq;
import p000X.AbstractC25072BHu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC39331iC;
import p000X.BBS;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C07T;
import p000X.C1JL;
import p000X.C23836Aiz;
import p000X.C24256Asc;
import p000X.C24257Asd;
import p000X.C24650yd;
import p000X.C25070BHs;
import p000X.C25071BHt;
import p000X.C29108CwZ;
import p000X.C3WF;
import p000X.CFX;
import p000X.CR3;
import p000X.CWN;
import p000X.CountDownTimerC23634Aeb;
import p000X.DU1;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class FingerprintBottomSheet extends BottomSheetDialogFragment implements DU1 {
    public static final CFX A0A = new CFX();
    public TextView A00;
    public TextView A01;
    public AbstractC25072BHu A02;
    public C23836Aiz A03;
    public boolean A04;
    public long A05;
    public CountDownTimer A06;
    public C1JL A07;
    public final C07T A08 = AbstractC34851af.A0U();
    public final C00V A09 = AbstractC34841ae.A0i();

    public static /* synthetic */ void A06(DialogInterface dialogInterface, Bundle bundle, FingerprintBottomSheet fingerprintBottomSheet) {
        C00C.A0A(dialogInterface, 2);
        View findViewById = ((Dialog) dialogInterface).findViewById(2131430662);
        if (findViewById == null) {
            throw AbstractC34821ac.A0r();
        }
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
        C00C.A06(A02);
        if (bundle.getBoolean("full_screen")) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            int i = C3WF.A0N().heightPixels;
            Context A1K = fingerprintBottomSheet.A1K();
            WindowManager A022 = C039908g.A02(fingerprintBottomSheet.A1K());
            C00C.A06(A022);
            layoutParams.height = i - AbstractC39331iC.A02(A1K, A022);
            findViewById.setLayoutParams(layoutParams);
        }
        A02.A0Y(3);
        A02.A0b(new BBS(fingerprintBottomSheet, 2));
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        int i = A1L.getInt("custom_layout_id");
        if (i == 0) {
            i = 2131625787;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        int i2 = A1L.getInt("header_layout_id");
        if (i2 != 0) {
            ViewGroup A0A2 = AbstractC34801aa.A0A(inflate, 2131432384);
            layoutInflater.inflate(i2, A0A2);
            A0A2.setVisibility(0);
        }
        AbstractC34801aa.A0I(inflate, 2131431795).setText(A1L.getInt("title", 2131891391));
        if (A1L.getInt("positive_button_text") != 0) {
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131431794);
            this.A01 = A0I;
            if (A0I != null) {
                A0I.setText(A1L.getInt("positive_button_text"));
            }
            TextView textView = this.A01;
            if (textView != null) {
                UXLog.setOnClickListener(textView, new ViewOnClickListenerC27683CXl(this, 32), -810380797);
            }
        }
        if (A1L.getInt("negative_button_text") != 0) {
            TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131431793);
            this.A00 = A0I2;
            if (A0I2 != null) {
                C24650yd.A0C(A0I2, "Button");
            }
            TextView textView2 = this.A00;
            if (textView2 != null) {
                textView2.setText(A1L.getInt("negative_button_text"));
            }
            TextView textView3 = this.A00;
            if (textView3 != null) {
                UXLog.setOnClickListener(textView3, new ViewOnClickListenerC27683CXl(this, 31), -1234598602);
            }
        }
        ViewGroup A0A3 = AbstractC34801aa.A0A(inflate, 2131431803);
        C23836Aiz c23836Aiz = new C23836Aiz(AbstractC34821ac.A08(inflate), A1L.getInt("fingerprint_view_style_id"));
        this.A03 = c23836Aiz;
        A0A3.addView(c23836Aiz);
        C23836Aiz c23836Aiz2 = this.A03;
        if (c23836Aiz2 != null) {
            c23836Aiz2.A00 = this.A02;
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            throw AbstractC34821ac.A0r();
        }
        window.getDecorView().setSystemUiVisibility(1280);
        window.setStatusBarColor(0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes).width = -1;
        attributes.gravity = 48;
        window.setAttributes(attributes);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            dialog2.setOnShowListener(new CR3(A1L, this, 0));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        A05();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        if (this.A05 > C07T.A00(this.A08) || this.A04) {
            return;
        }
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            C23836Aiz.A00(c23836Aiz.A04, c23836Aiz);
        }
        A2W();
    }

    public final void A2X(long j) {
        CountDownTimer countDownTimer = this.A06;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A06 = null;
        C07T c07t = this.A08;
        if (j > C07T.A00(c07t)) {
            this.A05 = j;
            A05();
            this.A06 = new CountDownTimerC23634Aeb(this, j, j - C07T.A00(c07t)).start();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A05();
    }

    private final void A05() {
        C1JL c1jl = this.A07;
        if (c1jl != null) {
            c1jl.A01();
        }
        this.A07 = null;
    }

    public static final /* synthetic */ void A0A(FingerprintBottomSheet fingerprintBottomSheet) {
        if (fingerprintBottomSheet.A04) {
            return;
        }
        C23836Aiz c23836Aiz = fingerprintBottomSheet.A03;
        if (c23836Aiz != null) {
            C23836Aiz.A00(c23836Aiz.A04, c23836Aiz);
        }
        fingerprintBottomSheet.A2W();
    }

    public final void A2W() {
        C1JL c1jl = new C1JL();
        this.A07 = c1jl;
        AbstractC25072BHu abstractC25072BHu = this.A02;
        if (abstractC25072BHu != null) {
            abstractC25072BHu.A02(c1jl, this);
        }
    }

    @Override // p000X.DU1
    public void BGG(int i, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        AbstractC25072BHu abstractC25072BHu = this.A02;
        if (abstractC25072BHu != null) {
            abstractC25072BHu.A01();
        }
        if (i == 7) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, 30);
            charSequence = A1a(2131887035, A1Y);
        }
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            c23836Aiz.A01(charSequence);
        }
        A05();
    }

    @Override // p000X.DU1
    public void BGH() {
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            c23836Aiz.A02(c23836Aiz.getContext().getString(2131891394));
        }
    }

    @Override // p000X.DU1
    public void BGJ(int i, CharSequence charSequence) {
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            c23836Aiz.A02(String.valueOf(charSequence));
        }
    }

    @Override // p000X.DU1
    public void BGK(byte[] bArr) {
        AbstractC25072BHu abstractC25072BHu = this.A02;
        if (abstractC25072BHu != null) {
            abstractC25072BHu.A03(bArr);
        }
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            AbstractC127835iq.A1B(c23836Aiz.A02);
            ImageView imageView = c23836Aiz.A01;
            imageView.removeCallbacks(c23836Aiz.A06);
            C24257Asd c24257Asd = c23836Aiz.A05;
            imageView.setImageDrawable(c24257Asd);
            c24257Asd.start();
            c24257Asd.A07(new C24256Asc(c23836Aiz, 4));
        }
    }

    public static /* synthetic */ void A08(FingerprintBottomSheet fingerprintBottomSheet) {
        fingerprintBottomSheet.A2P();
        AbstractC25072BHu abstractC25072BHu = fingerprintBottomSheet.A02;
        if (abstractC25072BHu != null) {
            if (abstractC25072BHu instanceof C25071BHt) {
                ((C25071BHt) abstractC25072BHu).A04.BgE();
                return;
            }
            if (abstractC25072BHu instanceof C25070BHs) {
                C29108CwZ c29108CwZ = ((C25070BHs) abstractC25072BHu).A03;
                BrazilPaymentActivity brazilPaymentActivity = c29108CwZ.A02;
                CWN cwn = c29108CwZ.A05;
                BrazilPaymentActivity.A12(c29108CwZ.A01, brazilPaymentActivity, c29108CwZ.A03, c29108CwZ.A04, cwn, c29108CwZ.A06, c29108CwZ.A07);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        C23836Aiz c23836Aiz = this.A03;
        if (c23836Aiz != null) {
            c23836Aiz.A00 = null;
        }
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A02 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        A05();
        super.A2O();
    }
}
