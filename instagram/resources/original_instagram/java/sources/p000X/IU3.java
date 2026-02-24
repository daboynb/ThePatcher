package p000X;

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
import com.facebook.smartcapture.ui.view.ArrowHintView;
import com.facebook.smartcapture.ui.view.FaceCaptureProgressView;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.HelpButton;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class IU3 extends AbstractC46937ISh implements InterfaceC240719Tv, InterfaceC31918Cak {
    public static final Interpolator A0R = new AccelerateInterpolator();
    public static final String __redex_internal_original_name = "IgSelfieCaptureOverlayFragment";
    public View A00;
    public FrameLayout A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public NGH A06;
    public ResourcesProgressBar A07;
    public ArrowHintView A08;
    public FaceCaptureProgressView A09;
    public HelpButton A0A;
    public UserSession A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public View A0H;
    public AbstractC55367LjV A0I;
    public boolean A0J;
    public final C74337Tcm A0M;
    public final C74339Tco A0N;
    public final InterfaceC240719Tv A0O;
    public final Handler A0L = AnonymousClass021.A0Q();
    public final RectF A0K = AnonymousClass327.A0Q();
    public final float[] A0P = new float[4];
    public final float[] A0Q = new float[4];

    public IU3() {
        C74337Tcm c74337Tcm = new C74337Tcm();
        c74337Tcm.A00 = this;
        c74337Tcm.A01 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0M = c74337Tcm;
        C74340Tcp c74340Tcp = new C74340Tcp(this);
        C74339Tco c74339Tco = new C74339Tco();
        c74339Tco.A00 = c74340Tcp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0N = c74339Tco;
        this.A0O = new C175286pA("selfie_capture");
    }

    public static final void A01(NGH ngh, IU3 iu3) {
        RectF rectF;
        float f;
        float f2;
        float centerY;
        ArrowHintView arrowHintView = iu3.A08;
        if (arrowHintView == null) {
            D1F.A16("arrowHintView");
            throw AnonymousClass002.createAndThrow();
        }
        Resources A0E = AnonymousClass132.A0E(arrowHintView);
        int dimension = ((int) A0E.getDimension(2131165272)) / 2;
        int dimension2 = (int) A0E.getDimension(2131165195);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AnonymousClass368.A0N(arrowHintView);
        layoutParams.gravity = 3;
        int ordinal = ngh.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                RectF rectF2 = iu3.A0K;
                float f3 = dimension;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) (rectF2.centerX() - f3);
                centerY = (rectF2.top - f3) - dimension2;
            } else if (ordinal == 2) {
                rectF = iu3.A0K;
                f = dimension;
                f2 = (rectF.right - f) + dimension2;
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                RectF rectF3 = iu3.A0K;
                float f4 = dimension;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) (rectF3.centerX() - f4);
                centerY = (rectF3.bottom - f4) + dimension2;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) centerY;
            arrowHintView.requestLayout();
        }
        rectF = iu3.A0K;
        f = dimension;
        f2 = (rectF.left - f) - dimension2;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) f2;
        centerY = rectF.centerY() - f;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) centerY;
        arrowHintView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(NGH ngh, IU3 iu3, Integer num) {
        TextView textView;
        int i;
        LinearLayout linearLayout;
        if (!iu3.A0N.A01) {
            A03(ngh, iu3, num);
            return;
        }
        String str = "titleView";
        if (num != C00A.A0Y) {
            TextView textView2 = iu3.A05;
            if (textView2 != null) {
                textView2.setText(2131951892);
                return;
            }
        } else if (ngh == null) {
            textView = iu3.A05;
            if (textView != null) {
                i = 2131951917;
                textView.setText(i);
                linearLayout = iu3.A03;
                if (linearLayout != null) {
                    TransitionManager.beginDelayedTransition(linearLayout);
                    return;
                }
                str = "messageContainer";
            }
        } else {
            int ordinal = ngh.ordinal();
            if (ordinal == 0) {
                textView = iu3.A05;
                if (textView != null) {
                    i = 2131951924;
                    textView.setText(i);
                    linearLayout = iu3.A03;
                    if (linearLayout != null) {
                    }
                }
            } else if (ordinal == 1) {
                textView = iu3.A05;
                if (textView != null) {
                    i = 2131951928;
                    textView.setText(i);
                    linearLayout = iu3.A03;
                    if (linearLayout != null) {
                    }
                }
            } else if (ordinal == 2) {
                textView = iu3.A05;
                if (textView != null) {
                    i = 2131951926;
                    textView.setText(i);
                    linearLayout = iu3.A03;
                    if (linearLayout != null) {
                    }
                }
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                textView = iu3.A05;
                if (textView != null) {
                    i = 2131951922;
                    textView.setText(i);
                    linearLayout = iu3.A03;
                    if (linearLayout != null) {
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(NGH ngh, IU3 iu3, Integer num) {
        TextView textView;
        int i;
        LinearLayout linearLayout;
        TextView textView2;
        int i2;
        ImageView imageView;
        iu3.A0G = false;
        String str = "captureProgressView";
        if (num != C00A.A0Y) {
            if (num != null) {
                int intValue = num.intValue();
                if (intValue == 2) {
                    TextView textView3 = iu3.A05;
                    if (textView3 != null) {
                        textView3.setText(2131951876);
                        textView2 = iu3.A04;
                        if (textView2 != null) {
                            i2 = 2131951860;
                            textView2.setText(i2);
                            imageView = iu3.A02;
                            if (imageView != null) {
                            }
                            D1F.A16("selfieFaceWarning");
                        }
                        D1F.A16("subtitleView");
                    }
                    D1F.A16("titleView");
                } else if (intValue == 3) {
                    TextView textView4 = iu3.A05;
                    if (textView4 != null) {
                        textView4.setText(2131951890);
                        textView2 = iu3.A04;
                        if (textView2 != null) {
                            i2 = 2131951861;
                            textView2.setText(i2);
                            imageView = iu3.A02;
                            if (imageView != null) {
                                imageView.setVisibility(0);
                                FaceCaptureProgressView faceCaptureProgressView = iu3.A09;
                                if (faceCaptureProgressView != null) {
                                    faceCaptureProgressView.A02 = true;
                                    faceCaptureProgressView.invalidate();
                                    ImageView imageView2 = iu3.A02;
                                    if (imageView2 != null) {
                                        imageView2.post(new RunnableC76933Unn(iu3));
                                        iu3.A0J = false;
                                        return;
                                    }
                                }
                                D1F.A16(str);
                            }
                            D1F.A16("selfieFaceWarning");
                        }
                        D1F.A16("subtitleView");
                    }
                    D1F.A16("titleView");
                }
            }
            TextView textView5 = iu3.A05;
            if (textView5 != null) {
                textView5.setText(2131951892);
                TextView textView6 = iu3.A04;
                if (textView6 != null) {
                    textView6.setText(2131951859);
                    FaceCaptureProgressView faceCaptureProgressView2 = iu3.A09;
                    if (faceCaptureProgressView2 != null) {
                        faceCaptureProgressView2.A02 = false;
                        faceCaptureProgressView2.invalidate();
                        ImageView imageView3 = iu3.A02;
                        if (imageView3 != null) {
                            imageView3.setVisibility(8);
                            iu3.A0J = false;
                            return;
                        }
                        D1F.A16("selfieFaceWarning");
                    }
                    D1F.A16(str);
                }
                D1F.A16("subtitleView");
            }
            D1F.A16("titleView");
        } else {
            FaceCaptureProgressView faceCaptureProgressView3 = iu3.A09;
            if (faceCaptureProgressView3 != null) {
                faceCaptureProgressView3.A02 = false;
                faceCaptureProgressView3.invalidate();
                TextView textView7 = iu3.A04;
                if (textView7 != null) {
                    textView7.setText(2131951859);
                    ImageView imageView4 = iu3.A02;
                    if (imageView4 != null) {
                        imageView4.setVisibility(8);
                        if (!iu3.A0J) {
                            iu3.A0J = true;
                            TextView textView8 = iu3.A05;
                            if (textView8 != null) {
                                textView8.setText(2131951917);
                                iu3.A0G = true;
                                TextView textView9 = iu3.A05;
                                if (textView9 != null) {
                                    textView9.postDelayed(new RunnableC78421Vgn(ngh, iu3, num), 1000L);
                                    linearLayout = iu3.A03;
                                    if (linearLayout == null) {
                                        TransitionManager.beginDelayedTransition(linearLayout);
                                        return;
                                    }
                                    str = "messageContainer";
                                }
                            }
                            D1F.A16("titleView");
                        } else if (ngh == null) {
                            textView = iu3.A05;
                            if (textView != null) {
                                i = 2131951917;
                                textView.setText(i);
                                linearLayout = iu3.A03;
                                if (linearLayout == null) {
                                }
                            }
                            D1F.A16("titleView");
                        } else {
                            int ordinal = ngh.ordinal();
                            if (ordinal == 0) {
                                textView = iu3.A05;
                                if (textView != null) {
                                    i = 2131951924;
                                    textView.setText(i);
                                    linearLayout = iu3.A03;
                                    if (linearLayout == null) {
                                    }
                                }
                                D1F.A16("titleView");
                            } else if (ordinal == 1) {
                                textView = iu3.A05;
                                if (textView != null) {
                                    i = 2131951928;
                                    textView.setText(i);
                                    linearLayout = iu3.A03;
                                    if (linearLayout == null) {
                                    }
                                }
                                D1F.A16("titleView");
                            } else if (ordinal == 2) {
                                textView = iu3.A05;
                                if (textView != null) {
                                    i = 2131951926;
                                    textView.setText(i);
                                    linearLayout = iu3.A03;
                                    if (linearLayout == null) {
                                    }
                                }
                                D1F.A16("titleView");
                            } else {
                                if (ordinal != 3) {
                                    throw AnonymousClass021.A10();
                                }
                                textView = iu3.A05;
                                if (textView != null) {
                                    i = 2131951922;
                                    textView.setText(i);
                                    linearLayout = iu3.A03;
                                    if (linearLayout == null) {
                                    }
                                }
                                D1F.A16("titleView");
                            }
                        }
                    }
                    D1F.A16("selfieFaceWarning");
                }
                D1F.A16("subtitleView");
            }
            D1F.A16(str);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC31918Cak
    public final InterfaceC240719Tv getAnalyticsModule() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0O.getModuleName();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-948039736);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0D = requireArguments.getString("challenge_use_case");
        requireArguments.getString("av_session_id");
        requireArguments.getString("flow_id");
        this.A0E = requireArguments.getString("product_surface");
        AnonymousClass254 A08 = C53251xp.A0A.A08(requireArguments);
        this.A0I = A08;
        this.A0B = A08 instanceof UserSession ? (UserSession) A08 : null;
        AbstractC315719l.A09(1740144422, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1860421809);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624818, viewGroup, false);
        AbstractC315719l.A09(868207351, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1983779464);
        super.onDestroyView();
        ArrowHintView arrowHintView = this.A08;
        if (arrowHintView == null) {
            D1F.A16("arrowHintView");
            throw AnonymousClass002.createAndThrow();
        }
        C67307QSj c67307QSj = arrowHintView.A03;
        if (c67307QSj != null) {
            c67307QSj.A00 = true;
            c67307QSj.A01.cancel();
            arrowHintView.A03 = null;
        }
        AbstractC315719l.A09(-909288777, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-687530861);
        HelpButton helpButton = this.A0A;
        if (helpButton == null) {
            D1F.A16("helpButton");
            throw AnonymousClass002.createAndThrow();
        }
        helpButton.A04.removeCallbacks(helpButton.A05);
        super.onPause();
        AbstractC315719l.A09(1368212883, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1400895987);
        super.onResume();
        A06(null);
        FaceCaptureProgressView faceCaptureProgressView = this.A09;
        String str = "captureProgressView";
        if (faceCaptureProgressView != null) {
            faceCaptureProgressView.A03();
            FaceCaptureProgressView faceCaptureProgressView2 = this.A09;
            if (faceCaptureProgressView2 != null) {
                faceCaptureProgressView2.setDrawingAlpha(0.0f);
                ArrowHintView arrowHintView = this.A08;
                if (arrowHintView == null) {
                    str = "arrowHintView";
                } else {
                    arrowHintView.setAlpha(0.0f);
                    View view = this.A00;
                    if (view != null) {
                        View A0U = AnonymousClass021.A0U(view, 2131438957);
                        A0U.setAlpha(1.0f);
                        AnonymousClass234.A0w(A0U, AbstractC71799SDa.A01(AnonymousClass021.A0L(A0U), 2130971743));
                        AbstractC315719l.A09(-139467836, A02);
                        return;
                    }
                    str = "rootView";
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0104  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        TextView textView;
        D1F.A12(view, 0);
        this.A00 = view;
        this.A07 = (ResourcesProgressBar) view.requireViewById(2131438722);
        this.A02 = AnonymousClass234.A09(view, 2131442387);
        this.A09 = (FaceCaptureProgressView) view.requireViewById(2131433317);
        this.A08 = (ArrowHintView) view.requireViewById(2131428205);
        this.A03 = (LinearLayout) view.requireViewById(2131436660);
        this.A05 = AnonymousClass177.A06(view, 2131444810);
        this.A04 = AnonymousClass177.A06(view, 2131444804);
        this.A0A = (HelpButton) view.requireViewById(2131434759);
        this.A01 = (FrameLayout) view.requireViewById(2131433739);
        this.A0H = view.requireViewById(2131444783);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0F = bundle2.getBoolean("should_hide_privacy_disclaimer");
        }
        ImageView A0I = AnonymousClass231.A0I(view, 2131436089);
        InterfaceC83591Yba interfaceC83591Yba = ((DV4) this).A00;
        if (interfaceC83591Yba != null) {
            A0I.setImageDrawable(interfaceC83591Yba.B6x(requireContext()));
        }
        InterfaceC83591Yba interfaceC83591Yba2 = ((DV4) this).A00;
        if (interfaceC83591Yba2 != null) {
            ImageView imageView = this.A02;
            if (imageView == null) {
                str = "selfieFaceWarning";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            imageView.setImageDrawable(interfaceC83591Yba2.ChA(requireContext()));
        }
        ViewOnClickListenerC72307SbR.A01(A0I, this, 28);
        ViewOnClickListenerC72307SbR viewOnClickListenerC72307SbR = new ViewOnClickListenerC72307SbR(this, 29);
        HelpButton helpButton = this.A0A;
        if (helpButton != null) {
            C0RL.A00(viewOnClickListenerC72307SbR, helpButton);
            View view2 = this.A0H;
            str = "helpTextView";
            if (view2 != null) {
                C0RL.A00(viewOnClickListenerC72307SbR, view2);
                LayoutInflater.Factory activity = getActivity();
                InterfaceC82188Xhj interfaceC82188Xhj = activity instanceof InterfaceC82188Xhj ? (InterfaceC82188Xhj) activity : null;
                if (interfaceC82188Xhj == null || ((BaseSelfieCaptureActivity) interfaceC82188Xhj).A05 == null) {
                    HelpButton helpButton2 = this.A0A;
                    if (helpButton2 != null) {
                        helpButton2.setVisibility(0);
                        View view3 = this.A0H;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            textView = this.A05;
                            if (textView != null) {
                                str = "titleView";
                            } else {
                                TextView textView2 = this.A04;
                                if (textView2 != null) {
                                    PTC.A00(textView, textView2);
                                    return;
                                }
                                str = "subtitleView";
                            }
                        }
                    }
                } else {
                    HelpButton helpButton3 = this.A0A;
                    if (helpButton3 != null) {
                        helpButton3.setVisibility(8);
                        View view4 = this.A0H;
                        if (view4 != null) {
                            view4.setVisibility(0);
                            textView = this.A05;
                            if (textView != null) {
                            }
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("helpButton");
        throw AnonymousClass002.createAndThrow();
    }
}
