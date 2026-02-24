package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.smartcapture.ui.ResourcesProgressBar;
import com.facebook.smartcapture.ui.drawable.DashedOvalView;
import com.facebook.smartcapture.ui.view.ExperimentalArrowHintView;
import com.facebook.smartcapture.ui.view.ExperimentalFaceCaptureProgressView;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.HelpButton;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.ITq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46972ITq extends AbstractC46937ISh {
    public static final Interpolator A0L = new AccelerateInterpolator();
    public View A00;
    public FrameLayout A01;
    public LinearLayout A02;
    public TextView A03;
    public NGH A04;
    public ResourcesProgressBar A05;
    public DashedOvalView A06;
    public ExperimentalArrowHintView A07;
    public ExperimentalFaceCaptureProgressView A08;
    public HelpButton A09;
    public Integer A0A;
    public boolean A0B;
    public boolean A0C;
    public View A0D;
    public boolean A0E;
    public final C74338Tcn A0H;
    public final C74339Tco A0I;
    public final Handler A0G = AnonymousClass021.A0Q();
    public final RectF A0F = AnonymousClass327.A0Q();
    public final float[] A0J = new float[4];
    public final float[] A0K = new float[4];

    public C46972ITq() {
        C74338Tcn c74338Tcn = new C74338Tcn();
        c74338Tcn.A00 = this;
        c74338Tcn.A01 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0H = c74338Tcn;
        C74341Tcq c74341Tcq = new C74341Tcq(this);
        C74339Tco c74339Tco = new C74339Tco();
        c74339Tco.A00 = c74341Tcq;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0I = c74339Tco;
    }

    public static final void A01(NGH ngh, C46972ITq c46972ITq) {
        RectF rectF;
        float f;
        float f2;
        float centerY;
        float f3;
        ExperimentalArrowHintView experimentalArrowHintView = c46972ITq.A07;
        if (experimentalArrowHintView == null) {
            D1F.A16("arrowHintView");
            throw AnonymousClass002.createAndThrow();
        }
        Resources A0E = AnonymousClass132.A0E(experimentalArrowHintView);
        int dimension = ((int) A0E.getDimension(2131165272)) / 2;
        int dimension2 = (int) A0E.getDimension(2131165195);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AnonymousClass368.A0N(experimentalArrowHintView);
        layoutParams.gravity = 3;
        int ordinal = ngh.ordinal();
        if (ordinal == 0) {
            rectF = c46972ITq.A0F;
            f = dimension;
            f2 = (rectF.left - f) - dimension2;
        } else {
            if (ordinal == 1) {
                RectF rectF2 = c46972ITq.A0F;
                float f4 = dimension;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) (rectF2.centerX() - f4);
                f3 = (rectF2.top - f4) - dimension2;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) f3;
                experimentalArrowHintView.requestLayout();
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                RectF rectF3 = c46972ITq.A0F;
                f = dimension;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) (rectF3.centerX() - f);
                centerY = rectF3.bottom + dimension2;
                f3 = centerY - f;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) f3;
                experimentalArrowHintView.requestLayout();
            }
            rectF = c46972ITq.A0F;
            f = dimension;
            f2 = (rectF.right + dimension2) - f;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) f2;
        centerY = rectF.centerY();
        f3 = centerY - f;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) f3;
        experimentalArrowHintView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(NGH ngh, C46972ITq c46972ITq, Integer num) {
        TextView textView;
        int i;
        LinearLayout linearLayout;
        if (!c46972ITq.A0I.A01) {
            A03(ngh, c46972ITq, num);
            return;
        }
        String str = "titleView";
        if (num != C00A.A0Y) {
            TextView textView2 = c46972ITq.A03;
            if (textView2 != null) {
                textView2.setText(2131951892);
                return;
            }
        } else if (ngh == null) {
            textView = c46972ITq.A03;
            if (textView != null) {
                i = 2131951917;
                textView.setText(i);
                linearLayout = c46972ITq.A02;
                if (linearLayout != null) {
                    TransitionManager.beginDelayedTransition(linearLayout);
                    return;
                }
                str = "messageContainer";
            }
        } else {
            int ordinal = ngh.ordinal();
            if (ordinal == 0) {
                textView = c46972ITq.A03;
                if (textView != null) {
                    i = 2131951924;
                    textView.setText(i);
                    linearLayout = c46972ITq.A02;
                    if (linearLayout != null) {
                    }
                }
            } else if (ordinal == 1) {
                textView = c46972ITq.A03;
                if (textView != null) {
                    i = 2131951928;
                    textView.setText(i);
                    linearLayout = c46972ITq.A02;
                    if (linearLayout != null) {
                    }
                }
            } else if (ordinal == 2) {
                textView = c46972ITq.A03;
                if (textView != null) {
                    i = 2131951926;
                    textView.setText(i);
                    linearLayout = c46972ITq.A02;
                    if (linearLayout != null) {
                    }
                }
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                textView = c46972ITq.A03;
                if (textView != null) {
                    i = 2131951922;
                    textView.setText(i);
                    linearLayout = c46972ITq.A02;
                    if (linearLayout != null) {
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(NGH ngh, C46972ITq c46972ITq, Integer num) {
        TextView textView;
        int i;
        LinearLayout linearLayout;
        String str;
        TextView textView2;
        int i2;
        DashedOvalView dashedOvalView;
        c46972ITq.A0C = false;
        String str2 = "titleView";
        if (num != C00A.A0Y) {
            if (num != null) {
                int intValue = num.intValue();
                if (intValue == 0) {
                    textView2 = c46972ITq.A03;
                    if (textView2 != null) {
                        i2 = 2131951893;
                        textView2.setText(i2);
                        dashedOvalView = c46972ITq.A06;
                        str2 = "selfieFaceWarning";
                        str = "selfieFaceWarning";
                        if (dashedOvalView != null) {
                        }
                    }
                    D1F.A16(str2);
                } else if (intValue == 2) {
                    textView2 = c46972ITq.A03;
                    if (textView2 != null) {
                        i2 = 2131951877;
                        textView2.setText(i2);
                        dashedOvalView = c46972ITq.A06;
                        str2 = "selfieFaceWarning";
                        str = "selfieFaceWarning";
                        if (dashedOvalView != null) {
                        }
                    }
                    D1F.A16(str2);
                } else if (intValue == 3) {
                    textView2 = c46972ITq.A03;
                    if (textView2 != null) {
                        i2 = 2131951891;
                        textView2.setText(i2);
                        dashedOvalView = c46972ITq.A06;
                        str2 = "selfieFaceWarning";
                        str = "selfieFaceWarning";
                        if (dashedOvalView != null) {
                            if (dashedOvalView.A0A == NCR.A04) {
                                ValueAnimator valueAnimator = dashedOvalView.A07;
                                if (valueAnimator != null) {
                                    valueAnimator.cancel();
                                }
                                dashedOvalView.A0A = NCR.A03;
                                dashedOvalView.A00 = 0.0f;
                                dashedOvalView.A0B = false;
                                dashedOvalView.A06 = 0;
                                dashedOvalView.A05 = 0;
                                dashedOvalView.invalidate();
                            }
                            DashedOvalView dashedOvalView2 = c46972ITq.A06;
                            if (dashedOvalView2 != null) {
                                dashedOvalView2.setVisibility(0);
                                DashedOvalView dashedOvalView3 = c46972ITq.A06;
                                if (dashedOvalView3 != null) {
                                    dashedOvalView3.post(new RunnableC76937Unr(c46972ITq));
                                }
                                D1F.A16(str);
                            }
                        }
                    }
                    D1F.A16(str2);
                }
            }
            c46972ITq.A0E = false;
            return;
        }
        if (c46972ITq.A0E) {
            if (ngh == null) {
                textView = c46972ITq.A03;
                if (textView != null) {
                    i = 2131951918;
                    textView.setText(i);
                    linearLayout = c46972ITq.A02;
                    if (linearLayout == null) {
                    }
                }
            } else {
                int ordinal = ngh.ordinal();
                if (ordinal == 0) {
                    textView = c46972ITq.A03;
                    if (textView != null) {
                        i = 2131951925;
                        textView.setText(i);
                        linearLayout = c46972ITq.A02;
                        if (linearLayout == null) {
                        }
                    }
                } else if (ordinal == 1) {
                    textView = c46972ITq.A03;
                    if (textView != null) {
                        i = 2131951929;
                        textView.setText(i);
                        linearLayout = c46972ITq.A02;
                        if (linearLayout == null) {
                        }
                    }
                } else if (ordinal == 2) {
                    textView = c46972ITq.A03;
                    if (textView != null) {
                        i = 2131951927;
                        textView.setText(i);
                        linearLayout = c46972ITq.A02;
                        if (linearLayout == null) {
                        }
                    }
                } else {
                    if (ordinal != 3) {
                        throw AnonymousClass021.A10();
                    }
                    textView = c46972ITq.A03;
                    if (textView != null) {
                        i = 2131951923;
                        textView.setText(i);
                        linearLayout = c46972ITq.A02;
                        if (linearLayout == null) {
                        }
                    }
                }
            }
            D1F.A16(str2);
        } else {
            c46972ITq.A0E = true;
            TextView textView3 = c46972ITq.A03;
            if (textView3 != null) {
                textView3.setText(2131951919);
                DashedOvalView dashedOvalView4 = c46972ITq.A06;
                str = "selfieFaceWarning";
                if (dashedOvalView4 != null) {
                    dashedOvalView4.setVisibility(0);
                    DashedOvalView dashedOvalView5 = c46972ITq.A06;
                    if (dashedOvalView5 != null) {
                        ValueAnimator valueAnimator2 = dashedOvalView5.A07;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        dashedOvalView5.A0A = NCR.A02;
                        dashedOvalView5.A00 = 0.0f;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setDuration(350L);
                        C71937SIk.A01(ofFloat, dashedOvalView5, 3);
                        C32843Cpf.A00(ofFloat, dashedOvalView5, 4);
                        ofFloat.start();
                        dashedOvalView5.A07 = ofFloat;
                        c46972ITq.A0C = true;
                        TextView textView4 = c46972ITq.A03;
                        if (textView4 != null) {
                            textView4.postDelayed(new RunnableC78422Vgo(ngh, c46972ITq, num), 1000L);
                            linearLayout = c46972ITq.A02;
                            if (linearLayout == null) {
                                TransitionManager.beginDelayedTransition(linearLayout);
                                return;
                            }
                            str2 = "messageContainer";
                        }
                    }
                }
                D1F.A16(str);
            }
            D1F.A16(str2);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-124150198);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625444, viewGroup, false);
        AbstractC315719l.A09(414648141, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1736579547);
        super.onDestroyView();
        ExperimentalArrowHintView experimentalArrowHintView = this.A07;
        if (experimentalArrowHintView == null) {
            D1F.A16("arrowHintView");
            throw AnonymousClass002.createAndThrow();
        }
        C67307QSj c67307QSj = experimentalArrowHintView.A03;
        if (c67307QSj != null) {
            c67307QSj.A00 = true;
            c67307QSj.A01.cancel();
        }
        experimentalArrowHintView.A03 = null;
        AbstractC315719l.A09(-576806398, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1539247579);
        HelpButton helpButton = this.A09;
        if (helpButton == null) {
            D1F.A16("helpButton");
            throw AnonymousClass002.createAndThrow();
        }
        helpButton.A04.removeCallbacks(helpButton.A05);
        super.onPause();
        AbstractC315719l.A09(-1865396235, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(877933278);
        super.onResume();
        A06(null);
        ExperimentalFaceCaptureProgressView experimentalFaceCaptureProgressView = this.A08;
        String str = "captureProgressView";
        if (experimentalFaceCaptureProgressView != null) {
            Arrays.fill(experimentalFaceCaptureProgressView.A09, 0.0f);
            experimentalFaceCaptureProgressView.A01 = -1;
            experimentalFaceCaptureProgressView.invalidate();
            ExperimentalFaceCaptureProgressView experimentalFaceCaptureProgressView2 = this.A08;
            if (experimentalFaceCaptureProgressView2 != null) {
                experimentalFaceCaptureProgressView2.setDrawingAlpha(0.0f);
                ExperimentalArrowHintView experimentalArrowHintView = this.A07;
                str = "arrowHintView";
                if (experimentalArrowHintView != null) {
                    experimentalArrowHintView.setAlpha(0.0f);
                    ExperimentalArrowHintView experimentalArrowHintView2 = this.A07;
                    if (experimentalArrowHintView2 != null) {
                        experimentalArrowHintView2.A02();
                        View view = this.A00;
                        if (view != null) {
                            View A0U = AnonymousClass021.A0U(view, 2131438957);
                            A0U.setAlpha(1.0f);
                            AnonymousClass234.A0w(A0U, AbstractC71799SDa.A01(AnonymousClass021.A0L(A0U), 2130971743));
                            AbstractC315719l.A09(1563102471, A02);
                            return;
                        }
                        str = "rootView";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00eb  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        D1F.A12(view, 0);
        this.A00 = view;
        this.A05 = (ResourcesProgressBar) view.requireViewById(2131438722);
        this.A06 = (DashedOvalView) view.requireViewById(2131442387);
        this.A08 = (ExperimentalFaceCaptureProgressView) view.requireViewById(2131433317);
        this.A07 = (ExperimentalArrowHintView) view.requireViewById(2131428205);
        this.A02 = (LinearLayout) view.requireViewById(2131436660);
        this.A03 = AnonymousClass177.A06(view, 2131444810);
        this.A09 = (HelpButton) view.requireViewById(2131434759);
        this.A01 = (FrameLayout) view.requireViewById(2131433739);
        this.A0D = view.requireViewById(2131444783);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0B = bundle2.getBoolean("should_hide_privacy_disclaimer");
        }
        ImageView A0I = AnonymousClass231.A0I(view, 2131436089);
        InterfaceC83591Yba interfaceC83591Yba = ((DV4) this).A00;
        if (interfaceC83591Yba != null) {
            A0I.setImageDrawable(interfaceC83591Yba.B6x(requireContext()));
        }
        ViewOnClickListenerC72307SbR.A01(A0I, this, 36);
        ViewOnClickListenerC72307SbR viewOnClickListenerC72307SbR = new ViewOnClickListenerC72307SbR(this, 37);
        HelpButton helpButton = this.A09;
        if (helpButton != null) {
            C0RL.A00(viewOnClickListenerC72307SbR, helpButton);
            View view2 = this.A0D;
            String str = "helpTextView";
            if (view2 != null) {
                C0RL.A00(viewOnClickListenerC72307SbR, view2);
                LayoutInflater.Factory activity = getActivity();
                InterfaceC82188Xhj interfaceC82188Xhj = activity instanceof InterfaceC82188Xhj ? (InterfaceC82188Xhj) activity : null;
                if (interfaceC82188Xhj == null || ((BaseSelfieCaptureActivity) interfaceC82188Xhj).A05 == null) {
                    HelpButton helpButton2 = this.A09;
                    if (helpButton2 != null) {
                        helpButton2.setVisibility(0);
                        View view3 = this.A0D;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            textView = this.A03;
                            if (textView == null) {
                                Context A0L2 = AnonymousClass021.A0L(textView);
                                AbstractC71799SDa.A05(A0L2, textView, 2130971635);
                                textView.setTextSize(0, AbstractC71799SDa.A00(A0L2, 2130971776));
                                return;
                            }
                            str = "titleView";
                        }
                    }
                } else {
                    HelpButton helpButton3 = this.A09;
                    if (helpButton3 != null) {
                        helpButton3.setVisibility(8);
                        View view4 = this.A0D;
                        if (view4 != null) {
                            view4.setVisibility(0);
                            textView = this.A03;
                            if (textView == null) {
                            }
                        }
                    }
                }
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("helpButton");
        throw AnonymousClass002.createAndThrow();
    }
}
