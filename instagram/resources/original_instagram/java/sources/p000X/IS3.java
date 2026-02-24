package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.ui.PhotoRequirementsView;
import com.facebook.smartcapture.ui.TextTipView;
import java.util.Map;

/* loaded from: classes12.dex */
public final class IS3 extends ISA {
    public ObjectAnimator A00;
    public View A01;
    public Button A02;
    public ImageButton A03;
    public ImageView A04;
    public LinearLayout A05;
    public ProgressBar A06;
    public ProgressBar A07;
    public ProgressBar A08;
    public TextView A09;
    public ContourView A0A;
    public RectDetectionVisualizerView A0B;
    public PhotoRequirementsView A0C;
    public TextTipView A0D;
    public final View.OnClickListener A0F = new ViewOnClickListenerC72307SbR(this, 12);
    public final View.OnClickListener A0G = new ViewOnClickListenerC72307SbR(this, 13);
    public final Animator.AnimatorListener A0E = new C31068C4y(this, 1);

    public static void A00(Enum r1, Map map) {
        map.put(Integer.valueOf(r1.ordinal()), new O0S());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(753185334);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131624811, false);
        PhotoRequirementsView photoRequirementsView = new PhotoRequirementsView(requireContext(), null);
        photoRequirementsView.setId(2131438866);
        ((ViewGroup) A0K).addView(photoRequirementsView, new C0DM(-1, -1));
        AbstractC315719l.A09(36369608, A02);
        return A0K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1078982505);
        super.onPause();
        ContourView contourView = this.A0A;
        D1F.A10(contourView);
        DottedAlignmentView dottedAlignmentView = contourView.A0D;
        dottedAlignmentView.post(new RunnableC76884Umy(dottedAlignmentView));
        AbstractC315719l.A09(-282832122, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-2052897385);
        super.onResume();
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A0B;
        D1F.A10(rectDetectionVisualizerView);
        rectDetectionVisualizerView.postInvalidate();
        AbstractC315719l.A09(-2008896361, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        D1F.A12(view, 0);
        this.A04 = AnonymousClass234.A09(view, 2131436089);
        this.A0A = (ContourView) view.requireViewById(2131431252);
        this.A0D = (TextTipView) view.requireViewById(2131444037);
        this.A0B = (RectDetectionVisualizerView) view.requireViewById(2131440563);
        this.A03 = (ImageButton) view.requireViewById(2131429304);
        this.A06 = (ProgressBar) view.requireViewById(2131438721);
        this.A07 = (ProgressBar) view.requireViewById(2131438724);
        this.A08 = (ProgressBar) view.requireViewById(2131438725);
        this.A01 = view.requireViewById(2131434759);
        this.A05 = (LinearLayout) view.requireViewById(2131436658);
        this.A02 = (Button) view.requireViewById(2131429298);
        this.A09 = AnonymousClass177.A06(view, 2131444780);
        PhotoRequirementsView photoRequirementsView = (PhotoRequirementsView) view.requireViewById(2131438866);
        this.A0C = photoRequirementsView;
        InterfaceC83591Yba interfaceC83591Yba = ((DV4) this).A00;
        if (interfaceC83591Yba != null && photoRequirementsView != null) {
            boolean z = super.A05;
            Context context = photoRequirementsView.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            View inflate = from.inflate(2131628449, (ViewGroup) photoRequirementsView, false);
            photoRequirementsView.A00 = inflate;
            D1F.A10(inflate);
            ViewGroup A0G = AnonymousClass231.A0G(inflate, 2131438863);
            C0QA c0qa = new C0QA(context, new DP5(photoRequirementsView, 2), null);
            View view2 = photoRequirementsView.A00;
            if (view2 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC45580Hpq(c0qa, 0));
            }
            Integer valueOf = Integer.valueOf(z ? 2131951829 : 2131951828);
            D1F.A0k(context);
            for (C46511mx c46511mx : AnonymousClass228.A0D(new C46511mx(2131951833, valueOf, interfaceC83591Yba.CMo(context)), new C46511mx(2131951834, 2131951830, interfaceC83591Yba.CMn(context)), new C46511mx(Integer.valueOf(z ? 2131951836 : 2131951835), Integer.valueOf(z ? 2131951832 : 2131951831), interfaceC83591Yba.CMp(context)))) {
                int A02 = AnonymousClass011.A02(c46511mx.A00);
                int A022 = AnonymousClass011.A02(c46511mx.A01);
                Drawable drawable = (Drawable) c46511mx.A02;
                View inflate2 = from.inflate(2131628448, A0G, false);
                D1F.A13(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                D1F.A12(inflate2, 3);
                ImageView A0I = AnonymousClass231.A0I(inflate2, 2131436104);
                TextView A0V = AnonymousClass021.A0V(inflate2, 2131444798);
                TextView A0V2 = AnonymousClass021.A0V(inflate2, 2131444797);
                if (drawable != null) {
                    A0I.setImageDrawable(drawable);
                } else {
                    A0I.setVisibility(8);
                }
                A0V.setText(A02);
                A0V2.setText(A022);
                A0G.addView(inflate2);
            }
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) AnonymousClass021.A0T(view, 2131430162);
        C102543v8 c102543v8 = new C102543v8();
        c102543v8.A0L(constraintLayout);
        if (AnonymousClass132.A0F(this).getDisplayMetrics().density < 2.0f) {
            c102543v8.A0B(2131434759, (int) AnonymousClass132.A0F(this).getDimension(2131165249));
        }
        c102543v8.A0J(constraintLayout);
        ImageView imageView = this.A04;
        D1F.A10(imageView);
        ViewOnClickListenerC72307SbR.A01(imageView, this, 14);
        View view3 = this.A01;
        if (view3 != null) {
            C0RL.A00(super.A04 ? this.A0G : this.A0F, view3);
            ImageButton imageButton = this.A03;
            D1F.A10(imageButton);
            ViewOnClickListenerC72307SbR.A01(imageButton, this, 15);
            Button button = this.A02;
            D1F.A10(button);
            ViewOnClickListenerC72307SbR.A01(button, this, 16);
            ProgressBar progressBar = this.A08;
            D1F.A10(progressBar);
            progressBar.setProgress(0);
            ProgressBar progressBar2 = this.A08;
            D1F.A10(progressBar2);
            progressBar2.setMax(100);
            ProgressBar progressBar3 = this.A08;
            D1F.A13(progressBar3, AnonymousClass000.A00(1386));
            ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar3, "progress", 0, 100);
            this.A00 = ofInt;
            D1F.A10(ofInt);
            ofInt.setStartDelay(500L);
            ObjectAnimator objectAnimator = this.A00;
            D1F.A10(objectAnimator);
            objectAnimator.setDuration(2000L);
            RectDetectionVisualizerView rectDetectionVisualizerView = this.A0B;
            D1F.A10(rectDetectionVisualizerView);
            rectDetectionVisualizerView.setVisibility(8);
            TextTipView textTipView = this.A0D;
            D1F.A10(textTipView);
            textTipView.setVisibility(8);
            if (super.A04) {
                ContourView contourView = this.A0A;
                if (contourView != null) {
                    contourView.setMRZMode(true);
                }
                View view4 = this.A01;
                if (view4 != null) {
                    if ((view4 instanceof TextView) && (textView = (TextView) view4) != null) {
                        AnonymousClass177.A1C(textView, this, 2131951804);
                    }
                }
            }
            if (super.A05 || super.A04) {
                ImageButton imageButton2 = this.A03;
                D1F.A10(imageButton2);
                imageButton2.setVisibility(8);
                ProgressBar progressBar4 = this.A07;
                D1F.A10(progressBar4);
                progressBar4.setVisibility(8);
                ProgressBar progressBar5 = this.A08;
                D1F.A10(progressBar5);
                progressBar5.setVisibility(8);
            }
            TextTipView textTipView2 = this.A0D;
            if (textTipView2 != null) {
                InterfaceC83591Yba interfaceC83591Yba2 = ((DV4) this).A00;
                D1F.A10(interfaceC83591Yba2);
                IdCaptureLogger idCaptureLogger = super.A01;
                D1F.A12(interfaceC83591Yba2, 0);
                textTipView2.A00 = idCaptureLogger;
                ImageView imageView2 = textTipView2.A01;
                Context A0L = AnonymousClass021.A0L(textTipView2);
                imageView2.setImageDrawable(interfaceC83591Yba2.CMn(A0L));
                AbstractC71799SDa.A01(A0L, 2130971598);
                Map map = textTipView2.A05;
                A00(CaptureState.MANUAL_CAPTURE, map);
                A00(CaptureState.ID_TYPE_DETECTION, map);
                AbstractC71799SDa.A01(A0L, 2130971647);
                A00(CaptureState.ID_FOUND, map);
                AbstractC71799SDa.A01(A0L, 2130971627);
                A00(CaptureState.HOLDING_STEADY, map);
                CaptureState captureState = CaptureState.CAPTURING_AUTOMATIC;
                A00(captureState, map);
                map.put(Integer.valueOf(CaptureState.CAPTURING_MANUAL.ordinal()), AnonymousClass120.A0F(map, captureState.ordinal()));
            }
            Context requireContext = requireContext();
            ProgressBar progressBar6 = this.A06;
            D1F.A10(progressBar6);
            AbstractC71799SDa.A04(requireContext, progressBar6, 2130971601);
            Context requireContext2 = requireContext();
            ProgressBar progressBar7 = this.A07;
            D1F.A10(progressBar7);
            AbstractC71799SDa.A04(requireContext2, progressBar7, 2130971598);
            return;
        }
        D1F.A16("helpButton");
        throw AnonymousClass002.createAndThrow();
    }
}
