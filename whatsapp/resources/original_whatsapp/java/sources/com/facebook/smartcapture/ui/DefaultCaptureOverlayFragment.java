package com.facebook.smartcapture.ui;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC1855687e;
import p000X.AbstractC23471Abu;
import p000X.AbstractC25888Bie;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C23717Afx;
import p000X.C24942BAg;
import p000X.C25553Bd9;
import p000X.C26095Bm7;
import p000X.C27213CDt;
import p000X.C27486CPv;
import p000X.C37213GiD;
import p000X.C37301Gjd;
import p000X.C41465IhX;
import p000X.CYA;
import p000X.D4Z;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class DefaultCaptureOverlayFragment extends CaptureOverlayFragment {
    public ObjectAnimator A00;
    public ImageButton A01;
    public ImageView A02;
    public ProgressBar A03;
    public ProgressBar A04;
    public TextView A05;
    public ContourView A06;
    public RectDetectionVisualizerView A07;
    public PhotoRequirementsView A08;
    public TextTipView A09;
    public final View.OnClickListener A0A = new ViewOnClickListenerC27683CXl(this, 7);
    public final Animator.AnimatorListener A0B = new C27486CPv(this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625468, false);
        PhotoRequirementsView photoRequirementsView = new PhotoRequirementsView(A1K(), null);
        photoRequirementsView.setId(2131435502);
        ((ViewGroup) A06).addView(photoRequirementsView, new C37213GiD(-1, -1));
        return A06;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        ContourView contourView = this.A06;
        C00C.A09(contourView);
        D4Z.A03(contourView.A0C, 18);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A07;
        C00C.A09(rectDetectionVisualizerView);
        rectDetectionVisualizerView.postInvalidate();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0I;
        Drawable A00;
        ImageView imageView;
        C00C.A0A(view, 0);
        this.A02 = AbstractC34801aa.A0F(view, 2131433044);
        if (((DrawableProviderFragment) this).A00 != null && (A00 = AbstractC1855687e.A00(A1K(), 2131231731)) != null && (imageView = this.A02) != null) {
            imageView.setImageDrawable(A00);
        }
        this.A06 = (ContourView) view.findViewById(2131430099);
        this.A09 = (TextTipView) view.findViewById(2131438421);
        this.A07 = (RectDetectionVisualizerView) view.findViewById(2131436337);
        this.A01 = (ImageButton) view.findViewById(2131428830);
        this.A03 = (ProgressBar) view.findViewById(2131435400);
        this.A04 = (ProgressBar) view.findViewById(2131435401);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131432425);
        A0I2.setText(A1Y(2131901695));
        this.A05 = A0I2;
        PhotoRequirementsView photoRequirementsView = (PhotoRequirementsView) view.findViewById(2131435502);
        this.A08 = photoRequirementsView;
        if (((DrawableProviderFragment) this).A00 != null && photoRequirementsView != null) {
            LayoutInflater A0B = AbstractC34831ad.A0B(photoRequirementsView);
            View inflate = A0B.inflate(2131627289, (ViewGroup) photoRequirementsView, false);
            photoRequirementsView.A00 = inflate;
            C00C.A09(inflate);
            ViewGroup A0A = AbstractC34801aa.A0A(inflate, 2131435500);
            View view2 = photoRequirementsView.A00;
            if (view2 != null && (A0I = AbstractC34801aa.A0I(view2, 2131438852)) != null) {
                A0I.setText(2131901693);
            }
            C27213CDt c27213CDt = new C27213CDt(photoRequirementsView.getContext(), new C23717Afx(photoRequirementsView));
            View view3 = photoRequirementsView.A00;
            if (view3 != null) {
                view3.setOnTouchListener(new CYA(c27213CDt, 0));
            }
            C37301Gjd[] c37301GjdArr = new C37301Gjd[3];
            c37301GjdArr[0] = new C37301Gjd(2131901690, 2131901687, AbstractC1855687e.A00(AbstractC34821ac.A08(photoRequirementsView), 2131231861));
            c37301GjdArr[1] = new C37301Gjd(2131901691, 2131901688, AbstractC1855687e.A00(AbstractC34821ac.A08(photoRequirementsView), 2131231861));
            for (C37301Gjd c37301Gjd : AbstractC34801aa.A1F(new C37301Gjd(2131901692, 2131901689, AbstractC1855687e.A00(AbstractC34821ac.A08(photoRequirementsView), 2131231861)), c37301GjdArr, 2)) {
                int A002 = AbstractC34811ab.A00(c37301Gjd.first);
                int A003 = AbstractC34811ab.A00(c37301Gjd.second);
                Drawable drawable = (Drawable) c37301Gjd.third;
                View inflate2 = A0B.inflate(2131627288, A0A, false);
                C00C.A0C(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                C00C.A0A(inflate2, 3);
                ImageView A0F = AbstractC34801aa.A0F(inflate2, 2131433050);
                TextView A0I3 = AbstractC34801aa.A0I(inflate2, 2131438852);
                TextView A0I4 = AbstractC34801aa.A0I(inflate2, 2131438851);
                if (drawable != null) {
                    A0F.setImageDrawable(drawable);
                } else {
                    A0F.setVisibility(8);
                }
                A0I3.setText(A002);
                A0I4.setText(A003);
                A0A.addView(inflate2);
            }
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(2131429602);
        C41465IhX c41465IhX = new C41465IhX();
        c41465IhX.A0H(constraintLayout);
        if (AbstractC23471Abu.A01(A1K()) < 2.0f) {
            C41465IhX.A03(c41465IhX, 2131432425).A02.A0p = AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131166775);
        }
        c41465IhX.A0F(constraintLayout);
        ImageView imageView2 = this.A02;
        C00C.A09(imageView2);
        UXLog.setOnClickListener(imageView2, new ViewOnClickListenerC27683CXl(this, 8), 1145911703);
        TextView textView = this.A05;
        if (textView != null) {
            UXLog.setOnClickListener(textView, this.A0A, 285178052);
        }
        ImageButton imageButton = this.A01;
        if (imageButton != null) {
            UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC27683CXl(this, 9), 951360590);
        }
        ProgressBar progressBar = this.A04;
        C00C.A09(progressBar);
        progressBar.setProgress(0);
        ProgressBar progressBar2 = this.A04;
        C00C.A09(progressBar2);
        progressBar2.setMax(100);
        ProgressBar progressBar3 = this.A04;
        C00C.A0C(progressBar3, "null cannot be cast to non-null type android.widget.ProgressBar");
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 100;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar3, "progress", A1b);
        this.A00 = ofInt;
        C00C.A09(ofInt);
        ofInt.setStartDelay(500L);
        ObjectAnimator objectAnimator = this.A00;
        C00C.A09(objectAnimator);
        objectAnimator.setDuration(2000L);
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A07;
        C00C.A09(rectDetectionVisualizerView);
        rectDetectionVisualizerView.setVisibility(8);
        TextTipView textTipView = this.A09;
        C00C.A09(textTipView);
        textTipView.setVisibility(8);
        TextTipView textTipView2 = this.A09;
        if (textTipView2 != null) {
            C26095Bm7 c26095Bm7 = ((DrawableProviderFragment) this).A00;
            C00C.A09(c26095Bm7);
            C24942BAg c24942BAg = ((DependencyLinkingFragment) this).A00;
            C00C.A0A(c26095Bm7, 0);
            textTipView2.A00 = c24942BAg;
            AbstractC127855is.A1J(AbstractC34821ac.A08(textTipView2), textTipView2.A01, 2131231861);
            Context context = textTipView2.getContext();
            C00C.A09(context);
            AbstractC25888Bie.A00(context, 2130970375);
            Map map = textTipView2.A02;
            Integer A0Z = AbstractC34891aj.A0Z(AbstractC34821ac.A0z(), new C25553Bd9(), map);
            map.put(AbstractC34891aj.A0a(A0Z, new C25553Bd9(), map), map.get(A0Z));
        }
        Context A1K = A1K();
        ProgressBar progressBar4 = this.A03;
        C00C.A09(progressBar4);
        C00C.A0A(progressBar4, 1);
        progressBar4.getIndeterminateDrawable().setColorFilter(AbstractC25888Bie.A00(A1K, 2130970375), PorterDuff.Mode.SRC_IN);
    }
}
