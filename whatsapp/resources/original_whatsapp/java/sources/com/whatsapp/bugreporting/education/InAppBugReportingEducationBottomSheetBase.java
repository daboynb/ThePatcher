package com.whatsapp.bugreporting.education;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C05V;
import p000X.C07B;
import p000X.C156116u7;
import p000X.C22420un;
import p000X.C36463GKm;
import p000X.C3WD;
import p000X.CON;
import p000X.D4V;
import p000X.FHZ;
import p000X.FJX;
import p000X.FV9;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;
import p000X.ViewOnClickListenerC35277Fn1;

/* loaded from: classes7.dex */
public abstract class InAppBugReportingEducationBottomSheetBase extends WDSBottomSheetDialogFragment {
    public final C07B A02 = AbstractC34851af.A0P();
    public final CON A03 = (CON) C00X.A03(940);
    public final C05V A00 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC037707g.A00(49796);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        ((C22420un) C05V.A02(((C156116u7) C05V.A02(this.A01)).A02)).A00(((this instanceof InAppBugReportingRageShakeEducationBottomSheet) || (this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo)) ? "bug_reporting_education_with_rage_shake" : "bug_reporting_education", null);
        return layoutInflater.inflate(2131624532, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View A04;
        ImageView imageView;
        List<FV9> A09;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (A2f().A02) {
            A04 = AbstractC08120Rk.A04(view, 2131432377);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) A04;
            lottieAnimationView.setAnimation(A2f().A00);
            lottieAnimationView.postDelayed(RunnableC36421GIw.A00(lottieAnimationView, 36), 600L);
            imageView = lottieAnimationView;
        } else {
            A04 = AbstractC08120Rk.A04(view, 2131432390);
            ImageView imageView2 = (ImageView) A04;
            imageView2.setImageResource(A2f().A00);
            imageView = imageView2;
        }
        imageView.setVisibility(0);
        C00C.A09(A04);
        AbstractC34801aa.A0H(view, 2131438610).setText(A2f().A01);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131431098);
        viewGroup.removeAllViews();
        boolean z = this instanceof InAppBugReportingRageShakeEducationBottomSheet;
        if (z) {
            FV9[] fv9Arr = new FV9[3];
            FV9.A00(fv9Arr);
            A09 = AbstractC34801aa.A1F(new FV9(2131233489, 2131888013), fv9Arr, 2);
        } else if (this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo) {
            FV9[] fv9Arr2 = new FV9[3];
            FV9.A00(fv9Arr2);
            A09 = AbstractC34801aa.A1F(new FV9(2131233489, 2131888015), fv9Arr2, 2);
        } else {
            FV9[] fv9Arr3 = new FV9[2];
            FV9.A00(fv9Arr3);
            A09 = C01b.A09(fv9Arr3);
        }
        for (FV9 fv9 : A09) {
            View inflate = A1M().inflate(2131624533, viewGroup, false);
            C3WD.A0L(inflate, 2131431097).setImageResource(fv9.A00);
            AbstractC34801aa.A0H(inflate, 2131431099).setText(fv9.A01);
            viewGroup.addView(inflate);
        }
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131431901);
        SpannableStringBuilder A07 = AbstractC34821ac.A0m(this.A00).A07(A0u.getContext(), new D4V(this, 20), A0u.getText().toString(), "help-center", AbstractC127895iw.A02(A0u.getContext()));
        AbstractC34831ad.A1C(this.A02, A0u);
        A0u.setText(A07);
        TextView A0H = AbstractC34801aa.A0H(view, 2131435805);
        A0H.setText((z ? new FHZ(new C36463GKm(this, 30), 2131888014) : new FHZ(null, 2131901836)).A00);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC35271Fmv.A00(this, 32), -737860157);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131437053);
        if (z) {
            FHZ fhz = new FHZ(null, 2131901868);
            A0H2.setText(2131901868);
            UXLog.setOnClickListener(A0H2, ViewOnClickListenerC35277Fn1.A00(this, fhz, 2), 803556018);
            A0H2.setVisibility(0);
        }
    }

    public FJX A2f() {
        int i;
        int i2;
        boolean z;
        if (this instanceof InAppBugReportingRageShakeEducationBottomSheet) {
            i = 2132017276;
            i2 = 2131888017;
        } else {
            if (!(this instanceof InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo)) {
                i = 2131233467;
                i2 = 2131888018;
                z = false;
                return new FJX(i, i2, z);
            }
            i = 2132017276;
            i2 = 2131888018;
        }
        z = true;
        return new FJX(i, i2, z);
    }
}
